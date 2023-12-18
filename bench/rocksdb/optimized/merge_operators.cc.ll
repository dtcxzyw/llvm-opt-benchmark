; ModuleID = 'bench/rocksdb/original/merge_operators.cc.ll'
source_filename = "bench/rocksdb/original/merge_operators.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map.85" = type { %"class.std::_Hashtable.86" }
%"class.std::_Hashtable.86" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon.5 = type { ptr }
%class.anon = type { i8 }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%struct._Guard = type { ptr }
%"class.rocksdb::ObjectLibrary::PatternEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::__cxx11::basic_string", i64, %"class.std::vector", i8, i64, %"class.std::vector.19" }
%"class.rocksdb::ObjectLibrary::Entry" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.rocksdb::ObjectLibrary::FactoryEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::unique_ptr.40", %"class.std::function" }
%"class.rocksdb::ObjectLibrary" = type { %"class.std::mutex", %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.rocksdb::ObjectRegistry" = type { %"class.std::vector.99", %"class.std::vector", %"class.std::map", %"class.std::shared_ptr", %"class.std::mutex", %"class.std::mutex" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_ = comdat any

$_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"MergeOperator\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"StringAppendOperator\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stringappend\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"StringAppendTESTOperator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"stringappendtest\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MergeSortOperator\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sortlist\00", align 1
@_ZTVN7rocksdb8SortListE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"BytesXOR\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bytesxor\00", align 1
@_ZTVN7rocksdb16BytesXOROperatorE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"UInt64AddOperator\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"uint64add\00", align 1
@_ZTVN7rocksdb17UInt64AddOperatorE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"MaxOperator\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_ZTVN7rocksdb11MaxOperatorE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"PutOperator\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@_ZTVN7rocksdb13PutOperatorV2E = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb11PutOperatorE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"put_v1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i.i = alloca %"class.rocksdb::Slice", align 8
  %id.i = alloca %"class.std::__cxx11::basic_string", align 8
  %opt_map.i = alloca %"class.std::unordered_map.85", align 8
  %status.i = alloca %"class.rocksdb::Status", align 8
  %__callable.i = alloca %class.anon.5, align 8
  %ref.tmp = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #17
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #18, !noalias !4
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %opt_map.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %3 = load ptr, ptr %result, align 8, !noalias !4
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status.i, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %id.i, ptr noundef nonnull %opt_map.i)
          to label %invoke.cont2.i unwind label %lpad.i1, !noalias !4

invoke.cont2.i:                                   ; preds = %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %4 = load i8, ptr %status.i, align 8, !noalias !4
  %cmp.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  %cmp.not.i.i.i = icmp eq ptr %status.i, %agg.result
  br i1 %cmp.not.i.i.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i2
  store i8 %4, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !4
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 2
  %6 = load i8, ptr %sev_.i.i.i, align 2, !noalias !4
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i.i.i, align 2, !alias.scope !4
  %retryable_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !4
  %8 = and i8 %7, 1
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i.i.i, align 1, !alias.scope !4
  store <4 x i8> zeroinitializer, ptr %status.i, align 8, !noalias !4
  %data_loss_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !4
  %10 = and i8 %9, 1
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i.i.i, align 4, !alias.scope !4
  store i8 0, ptr %data_loss_.i.i.i, align 4, !noalias !4
  %scope_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 5
  %11 = load i8, ptr %scope_.i.i.i, align 1, !noalias !4
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i.i.i, align 1, !alias.scope !4
  store i8 0, ptr %scope_.i.i.i, align 1, !noalias !4
  %state_.i2.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !4
  store ptr null, ptr %state_.i2.i.i, align 8, !noalias !4
  store ptr %12, ptr %state_.i.i.i, align 8, !alias.scope !4
  br label %cleanup.i

lpad.i1:                                          ; preds = %"_ZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %if.else20.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i

lpad1.body.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i, %lpad1.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad1.i ], [ %28, %_ZN7rocksdb6StatusD2Ev.exit33.i.i ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %15 = load ptr, ptr %state_.i.i, align 8, !noalias !4
  %cmp.not.i.i4.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad1.body.i
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad1.body.i
  store ptr null, ptr %state_.i.i, align 8, !noalias !4
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i.i), !noalias !4
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #18, !noalias !10
  br i1 %call.i.i, label %if.else17.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %state_.i.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  %registry.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %16 = load ptr, ptr %registry.i.i, align 8, !noalias !10
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(32) %id.i, ptr noundef nonnull %result)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !10

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %cmp.not.i.i6.i = icmp eq ptr %ref.tmp.i.i, %agg.result
  br i1 %cmp.not.i.i6.i, label %invoke.cont9.i.thread.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i

invoke.cont9.i.thread.i:                          ; preds = %invoke.cont.i.i
  store ptr null, ptr %state_.i.i5.i, align 8, !noalias !10
  br label %if.then11.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %invoke.cont.i.i
  %17 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !10
  store i8 %17, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i.i8.i, align 1, !noalias !10
  %subcode_4.i.i9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i.i9.i, align 1, !alias.scope !10
  %sev_.i.i10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 2
  %19 = load i8, ptr %sev_.i.i10.i, align 2, !noalias !10
  %sev_6.i.i11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_6.i.i11.i, align 2, !alias.scope !10
  %retryable_.i.i12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i.i12.i, align 1, !noalias !10
  %21 = and i8 %20, 1
  %retryable_8.i.i13.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i.i13.i, align 1, !alias.scope !10
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i.i, align 8, !noalias !10
  %data_loss_.i.i14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i.i14.i, align 4, !noalias !10
  %23 = and i8 %22, 1
  %data_loss_11.i.i15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i.i15.i, align 4, !alias.scope !10
  store i8 0, ptr %data_loss_.i.i14.i, align 4, !noalias !10
  %scope_.i.i16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 5
  %24 = load i8, ptr %scope_.i.i16.i, align 1, !noalias !10
  %scope_14.i.i17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_14.i.i17.i, align 1, !alias.scope !10
  store i8 0, ptr %scope_.i.i16.i, align 1, !noalias !10
  %state_.i7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i, i64 0, i32 6
  %25 = load ptr, ptr %state_.i7.i.i, align 8, !noalias !10
  store ptr %25, ptr %state_.i.i5.i, align 8, !alias.scope !10
  store ptr null, ptr %state_.i7.i.i, align 8, !noalias !10
  %ignore_unsupported_options.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 1
  %26 = load i8, ptr %ignore_unsupported_options.i.i, align 1, !noalias !10
  %27 = and i8 %26, 1
  %tobool.not.i.i = icmp ne i8 %27, 0
  %cmp.i.i.i = icmp eq i8 %17, 3
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont7.i.i, label %invoke.cont9.i.i

invoke.cont7.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %tobool.not.i.i.i.i.i23.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i23.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit25.i.i

_ZN7rocksdb6StatusaSEOS0_.exit25.i.i:             ; preds = %invoke.cont7.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

lpad.i.i:                                         ; preds = %if.then11.i.i, %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %cmp.not.i.i31.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i31.i.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i: ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i.i

_ZN7rocksdb6StatusD2Ev.exit33.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i, %lpad.i.i
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  br label %lpad1.body.i

invoke.cont9.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %cmp.i34.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i34.i.i, label %if.then11.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i, %invoke.cont9.i.thread.i
  %30 = load ptr, ptr %result, align 8, !noalias !10
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

invoke.cont14.i.i:                                ; preds = %if.then11.i.i
  %cmp.not.i35.i.i = icmp eq ptr %ref.tmp12.i.i, %agg.result
  br i1 %cmp.not.i35.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, label %if.then.i36.i.i

if.then.i36.i.i:                                  ; preds = %invoke.cont14.i.i
  %31 = load i8, ptr %ref.tmp12.i.i, align 8, !noalias !10
  store i8 %31, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i37.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i37.i.i, align 1, !noalias !10
  %subcode_4.i38.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_4.i38.i.i, align 1, !alias.scope !10
  %sev_.i39.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 2
  %33 = load i8, ptr %sev_.i39.i.i, align 2, !noalias !10
  %sev_6.i40.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_6.i40.i.i, align 2, !alias.scope !10
  %retryable_.i41.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i41.i.i, align 1, !noalias !10
  %35 = and i8 %34, 1
  %retryable_8.i42.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_8.i42.i.i, align 1, !alias.scope !10
  store <4 x i8> zeroinitializer, ptr %ref.tmp12.i.i, align 8, !noalias !10
  %data_loss_.i43.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i43.i.i, align 4, !noalias !10
  %37 = and i8 %36, 1
  %data_loss_11.i44.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_11.i44.i.i, align 4, !alias.scope !10
  store i8 0, ptr %data_loss_.i43.i.i, align 4, !noalias !10
  %scope_.i45.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 5
  %38 = load i8, ptr %scope_.i45.i.i, align 1, !noalias !10
  %scope_14.i46.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_14.i46.i.i, align 1, !alias.scope !10
  store i8 0, ptr %scope_.i45.i.i, align 1, !noalias !10
  %state_.i47.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 6
  %39 = load ptr, ptr %state_.i47.i.i, align 8, !noalias !10
  store ptr null, ptr %state_.i47.i.i, align 8, !noalias !10
  %40 = load ptr, ptr %state_.i.i5.i, align 8, !alias.scope !10
  store ptr %39, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %tobool.not.i.i.i.i.i49.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i49.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i: ; preds = %if.then.i36.i.i
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i

_ZN7rocksdb6StatusaSEOS0_.exit51.i.i:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i, %if.then.i36.i.i, %invoke.cont14.i.i
  %state_.i52.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12.i.i, i64 0, i32 6
  %41 = load ptr, ptr %state_.i52.i.i, align 8, !noalias !10
  %cmp.not.i.i53.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i53.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.else17.i.i:                                    ; preds = %if.else.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %opt_map.i, i64 0, i32 3
  %42 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i, label %if.then19.i.i, label %if.else20.i.i

if.then19.i.i:                                    ; preds = %if.else17.i.i
  store ptr null, ptr %result, align 8, !noalias !10
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %result, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  %vtable.i.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !10
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !10
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #18, !noalias !10
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !10
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !10
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #18, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !10
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !10
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18, !noalias !10
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then19.i.i
  %state_.i.i56.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i56.i.i, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.else20.i.i:                                    ; preds = %if.else17.i.i
  store ptr @.str.20, ptr %ref.tmp21.i.i, align 8, !noalias !10
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21.i.i, i64 0, i32 1
  store i64 20, ptr %size_.i.i.i, align 8, !noalias !10
  store ptr @.str, ptr %ref.tmp22.i.i, align 8, !noalias !10
  %size_.i57.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22.i.i, i64 0, i32 1
  store i64 0, ptr %size_.i57.i.i, align 8, !noalias !10
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i, i8 noundef zeroext 0)
          to label %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i unwind label %lpad1.i

_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i: ; preds = %if.else20.i.i, %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, %invoke.cont9.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit25.i.i, %invoke.cont7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i.i), !noalias !4
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, %if.then.i.i.i, %if.then.i2
  %state_.i20.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %54 = load ptr, ptr %state_.i20.i, align 8, !noalias !4
  %cmp.not.i.i21.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i21.i, label %_ZN7rocksdb6StatusD2Ev.exit23.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit23.i

_ZN7rocksdb6StatusD2Ev.exit23.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i, %cleanup.i
  store ptr null, ptr %state_.i20.i, align 8, !noalias !4
  %55 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit23.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %56, %while.body.i.i.i.i.i ], [ %55, %_ZN7rocksdb6StatusD2Ev.exit23.i ]
  %56 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit23.i
  %57 = load ptr, ptr %opt_map.i, align 8, !noalias !4
  %58 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !4
  %mul.i.i.i.i = shl i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %59 = load ptr, ptr %opt_map.i, align 8, !noalias !4
  %cmp.i.i.i.i.i24.i = icmp eq ptr %_M_single_bucket.i.i.i, %59
  br i1 %cmp.i.i.i.i.i24.i, label %_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

ehcleanup.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad.i1
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %13, %lpad.i1 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #18
  br label %common.resume

_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14MergeOperators18CreateFromStringIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::shared_ptr.2", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"struct.rocksdb::ConfigOptions", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb13MergeOperator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %ref.tmp, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont4

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont4

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont2
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #18
  %11 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %result, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %result, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %12, ptr %agg.result, align 8
  store ptr null, ptr %result, align 16
  br label %cleanup

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  %_M_refcount.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %result, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i7 ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad1 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %delimiter = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i92.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i82.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i72.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i62.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i52.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i42.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i32.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i22.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i12.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %num_types.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp15.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp24.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp25.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp32.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp42.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp53.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp54.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp61.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp71.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp82.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp83.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp90.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp100.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp111.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp112.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp119.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp129.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp140.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp141.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp148.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp158.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp169.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp170.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp177.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp187.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp198.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp199.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp206.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %0 = load ptr, ptr %call.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #18
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
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont.i2.i.i.i.i unwind label %lpad.i1.i.i.i.i

invoke.cont.i2.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #18
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i1.i.i.i.i

lpad.i1.i.i.i.i:                                  ; preds = %invoke.cont.i2.i.i.i.i, %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp24.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp53.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp82.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp111.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp140.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp148.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp158.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp169.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp198.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp199.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp201.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i) #18
  %call.i47.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i.i.i.i.i.i, ptr noundef %call.i47.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.3, i64 0, i64 20))
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i, align 8
  %name_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %names_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i.i.i.i.i.i.i, align 8
  %slength_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i) #18
  %nlength_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i.i4.i.i.i.i.i, ptr %nlength_.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i) #18
  %call.i4953.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i)
          to label %call.i49.noexc.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i

call.i49.noexc.i.i.i.i.i.i:                       ; preds = %invoke.cont4.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i.i.i.i, ptr noundef %call.i4953.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i)
          to label %.noexc54.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i

.noexc54.i.i.i.i.i.i:                             ; preds = %call.i49.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i92.i.i.i.i.i)
  %call.i.i93.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i)
          to label %if.end.i95.i.i.i.i.i unwind label %terminate.lpad.i.i94.i.i.i.i.i

terminate.lpad.i.i94.i.i.i.i.i:                   ; preds = %.noexc54.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

if.end.i95.i.i.i.i.i:                             ; preds = %.noexc54.i.i.i.i.i.i
  store ptr %ref.tmp5.i.i.i.i.i.i, ptr %__guard.i92.i.i.i.i.i, align 8
  %call4.i96.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i)
          to label %invoke.cont.i98.i.i.i.i.i unwind label %lpad.i97.i.i.i.i.i

invoke.cont.i98.i.i.i.i.i:                        ; preds = %if.end.i95.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i96.i.i.i.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12)) #18
  store ptr null, ptr %__guard.i92.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i, i64 noundef 12)
          to label %invoke.cont11.i.i.i.i.i.i unwind label %lpad.i97.i.i.i.i.i

lpad.i97.i.i.i.i.i:                               ; preds = %invoke.cont.i98.i.i.i.i.i, %if.end.i95.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i92.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i.i) #18
  br label %ehcleanup20.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i:                        ; preds = %invoke.cont.i98.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i92.i.i.i.i.i)
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont11.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i)
          to label %.noexc58.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i

.noexc58.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont13.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont11.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i.i.i.i.i.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %.noexc58.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp15.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp15.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %call19.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i)
          to label %invoke.cont18.i.i.i.i.i.i unwind label %lpad17.i.i.i.i.i.i

invoke.cont18.i.i.i.i.i.i:                        ; preds = %invoke.cont13.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i61.i.i.i.i.i.i

if.then.i.i61.i.i.i.i.i.i:                        ; preds = %invoke.cont18.i.i.i.i.i.i
  %call.i.i62.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i61.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i61.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i, align 8
  %separators_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 6
  %14 = load ptr, ptr %separators_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i63.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i63.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %separators_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i, label %invoke.cont.i9.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i

for.body.i.i.i.i3.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %.pr.i8.i.i.i.i.i.i.i = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i.i.i:                     ; preds = %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i8.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i9.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i.i.i, %invoke.cont.i9.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i.i.i.i.i) #18
  %call.i6670.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i)
          to label %call.i66.noexc.i.i.i.i.i.i unwind label %lpad28.i.i.i.i.i.i

call.i66.noexc.i.i.i.i.i.i:                       ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i.i.i.i.i.i, ptr noundef %call.i6670.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i.i.i.i.i)
          to label %.noexc71.i.i.i.i.i.i unwind label %lpad28.i.i.i.i.i.i

.noexc71.i.i.i.i.i.i:                             ; preds = %call.i66.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.6, i64 0, i64 24))
          to label %invoke.cont29.i.i.i.i.i.i unwind label %lpad.i69.i.i.i.i.i.i

lpad.i69.i.i.i.i.i.i:                             ; preds = %.noexc71.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont29.i.i.i.i.i.i:                        ; preds = %.noexc71.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp24.i.i.i.i.i.i, align 8
  %name_.i74.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i74.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i)
          to label %invoke.cont31.i.i.i.i.i.i unwind label %lpad30.i.i.i.i.i.i

invoke.cont31.i.i.i.i.i.i:                        ; preds = %invoke.cont29.i.i.i.i.i.i
  %names_.i75.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i75.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i76.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i76.i.i.i.i.i.i, align 8
  %slength_.i77.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i77.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i78.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i74.i.i.i.i.i.i) #18
  %nlength_.i79.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i78.i.i.i.i.i.i, ptr %nlength_.i79.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i) #18
  %call.i8286.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i)
          to label %call.i82.noexc.i.i.i.i.i.i unwind label %lpad37.i.i.i.i.i.i

call.i82.noexc.i.i.i.i.i.i:                       ; preds = %invoke.cont31.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i.i.i.i.i.i, ptr noundef %call.i8286.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i)
          to label %.noexc87.i.i.i.i.i.i unwind label %lpad37.i.i.i.i.i.i

.noexc87.i.i.i.i.i.i:                             ; preds = %call.i82.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
          to label %invoke.cont38.i.i.i.i.i.i unwind label %lpad.i85.i.i.i.i.i.i

lpad.i85.i.i.i.i.i.i:                             ; preds = %.noexc87.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i.i.i.i.i) #18
  br label %ehcleanup49.i.i.i.i.i.i

invoke.cont38.i.i.i.i.i.i:                        ; preds = %.noexc87.i.i.i.i.i.i
  %_M_finish.i.i90.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i90.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i91.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i91.i.i.i.i.i.i, align 8
  %cmp.not.i.i92.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i92.i.i.i.i.i.i, label %if.else.i.i95.i.i.i.i.i.i, label %if.then.i.i93.i.i.i.i.i.i

if.then.i.i93.i.i.i.i.i.i:                        ; preds = %invoke.cont38.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i)
          to label %.noexc97.i.i.i.i.i.i unwind label %lpad39.i.i.i.i.i.i

.noexc97.i.i.i.i.i.i:                             ; preds = %if.then.i.i93.i.i.i.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i90.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i94.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %incdec.ptr.i.i94.i.i.i.i.i.i, ptr %_M_finish.i.i90.i.i.i.i.i.i, align 8
  br label %invoke.cont40.i.i.i.i.i.i

if.else.i.i95.i.i.i.i.i.i:                        ; preds = %invoke.cont38.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i75.i.i.i.i.i.i, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i)
          to label %invoke.cont40.i.i.i.i.i.i unwind label %lpad39.i.i.i.i.i.i

invoke.cont40.i.i.i.i.i.i:                        ; preds = %if.else.i.i95.i.i.i.i.i.i, %.noexc97.i.i.i.i.i.i
  %_M_manager.i.i100.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp42.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i101.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp42.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i101.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i100.i.i.i.i.i.i, align 8
  %call46.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp24.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i.i.i.i.i.i)
          to label %invoke.cont45.i.i.i.i.i.i unwind label %lpad44.i.i.i.i.i.i

invoke.cont45.i.i.i.i.i.i:                        ; preds = %invoke.cont40.i.i.i.i.i.i
  %25 = load ptr, ptr %_M_manager.i.i100.i.i.i.i.i.i, align 8
  %tobool.not.i.i103.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i103.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i, label %if.then.i.i104.i.i.i.i.i.i

if.then.i.i104.i.i.i.i.i.i:                       ; preds = %invoke.cont45.i.i.i.i.i.i
  %call.i.i105.i.i.i.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i unwind label %terminate.lpad.i.i106.i.i.i.i.i.i

terminate.lpad.i.i106.i.i.i.i.i.i:                ; preds = %if.then.i.i104.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i: ; preds = %if.then.i.i104.i.i.i.i.i.i, %invoke.cont45.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp24.i.i.i.i.i.i, align 8
  %separators_.i108.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 6
  %28 = load ptr, ptr %separators_.i108.i.i.i.i.i.i, align 8
  %_M_finish.i.i109.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp24.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i109.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i110.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i110.i.i.i.i.i.i, label %invoke.cont.i.i117.i.i.i.i.i.i, label %for.body.i.i.i.i.i111.i.i.i.i.i.i

for.body.i.i.i.i.i111.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i, %for.body.i.i.i.i.i111.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i112.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i113.i.i.i.i.i.i, %for.body.i.i.i.i.i111.i.i.i.i.i.i ], [ %28, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i112.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i113.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i112.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i114.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i113.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i114.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i115.i.i.i.i.i.i, label %for.body.i.i.i.i.i111.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i115.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i111.i.i.i.i.i.i
  %.pr.i.i116.i.i.i.i.i.i = load ptr, ptr %separators_.i108.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i117.i.i.i.i.i.i

invoke.cont.i.i117.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i115.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i
  %30 = phi ptr [ %.pr.i.i116.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i115.i.i.i.i.i.i ], [ %28, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit107.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i118.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i118.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i, label %if.then.i.i.i.i119.i.i.i.i.i.i

if.then.i.i.i.i119.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i117.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i119.i.i.i.i.i.i, %invoke.cont.i.i117.i.i.i.i.i.i
  %31 = load ptr, ptr %names_.i75.i.i.i.i.i.i, align 8
  %32 = load ptr, ptr %_M_finish.i.i90.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i123.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i2.i123.i.i.i.i.i.i, label %invoke.cont.i9.i130.i.i.i.i.i.i, label %for.body.i.i.i.i3.i124.i.i.i.i.i.i

for.body.i.i.i.i3.i124.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i, %for.body.i.i.i.i3.i124.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i125.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i126.i.i.i.i.i.i, %for.body.i.i.i.i3.i124.i.i.i.i.i.i ], [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i125.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i126.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i125.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i127.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i126.i.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i6.i127.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i128.i.i.i.i.i.i, label %for.body.i.i.i.i3.i124.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i128.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i124.i.i.i.i.i.i
  %.pr.i8.i129.i.i.i.i.i.i = load ptr, ptr %names_.i75.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i130.i.i.i.i.i.i

invoke.cont.i9.i130.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i128.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i
  %33 = phi ptr [ %.pr.i8.i129.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i128.i.i.i.i.i.i ], [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i120.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i131.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i10.i131.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit134.i.i.i.i.i.i, label %if.then.i.i.i11.i132.i.i.i.i.i.i

if.then.i.i.i11.i132.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i130.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit134.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit134.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i132.i.i.i.i.i.i, %invoke.cont.i9.i130.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i74.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i.i.i.i.i) #18
  %call.i135139.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i.i.i.i)
          to label %call.i135.noexc.i.i.i.i.i.i unwind label %lpad57.i.i.i.i.i.i

call.i135.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit134.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i.i.i.i.i.i, ptr noundef %call.i135139.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i.i.i.i.i)
          to label %.noexc140.i.i.i.i.i.i unwind label %lpad57.i.i.i.i.i.i

.noexc140.i.i.i.i.i.i:                            ; preds = %call.i135.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i.i.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.8, i64 0, i64 17))
          to label %invoke.cont58.i.i.i.i.i.i unwind label %lpad.i138.i.i.i.i.i.i

lpad.i138.i.i.i.i.i.i:                            ; preds = %.noexc140.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont58.i.i.i.i.i.i:                        ; preds = %.noexc140.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp53.i.i.i.i.i.i, align 8
  %name_.i143.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i143.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i.i.i.i)
          to label %invoke.cont60.i.i.i.i.i.i unwind label %lpad59.i.i.i.i.i.i

invoke.cont60.i.i.i.i.i.i:                        ; preds = %invoke.cont58.i.i.i.i.i.i
  %names_.i144.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i144.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i145.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i145.i.i.i.i.i.i, align 8
  %slength_.i146.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i146.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i147.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i143.i.i.i.i.i.i) #18
  %nlength_.i148.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i147.i.i.i.i.i.i, ptr %nlength_.i148.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i.i.i) #18
  %call.i151155.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i)
          to label %call.i151.noexc.i.i.i.i.i.i unwind label %lpad66.i.i.i.i.i.i

call.i151.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont60.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i.i.i.i.i.i, ptr noundef %call.i151155.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i.i.i)
          to label %.noexc156.i.i.i.i.i.i unwind label %lpad66.i.i.i.i.i.i

.noexc156.i.i.i.i.i.i:                            ; preds = %call.i151.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i82.i.i.i.i.i)
  %call.i.i83.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i)
          to label %if.end.i85.i.i.i.i.i unwind label %terminate.lpad.i.i84.i.i.i.i.i

terminate.lpad.i.i84.i.i.i.i.i:                   ; preds = %.noexc156.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

if.end.i85.i.i.i.i.i:                             ; preds = %.noexc156.i.i.i.i.i.i
  store ptr %ref.tmp61.i.i.i.i.i.i, ptr %__guard.i82.i.i.i.i.i, align 8
  %call4.i86.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i)
          to label %invoke.cont.i88.i.i.i.i.i unwind label %lpad.i87.i.i.i.i.i

invoke.cont.i88.i.i.i.i.i:                        ; preds = %if.end.i85.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i86.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.9, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i82.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i, i64 noundef 8)
          to label %invoke.cont67.i.i.i.i.i.i unwind label %lpad.i87.i.i.i.i.i

lpad.i87.i.i.i.i.i:                               ; preds = %invoke.cont.i88.i.i.i.i.i, %if.end.i85.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i82.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i.i.i.i.i.i) #18
  br label %ehcleanup78.i.i.i.i.i.i

invoke.cont67.i.i.i.i.i.i:                        ; preds = %invoke.cont.i88.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i82.i.i.i.i.i)
  %_M_finish.i.i159.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i159.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i160.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i160.i.i.i.i.i.i, align 8
  %cmp.not.i.i161.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i161.i.i.i.i.i.i, label %if.else.i.i164.i.i.i.i.i.i, label %if.then.i.i162.i.i.i.i.i.i

if.then.i.i162.i.i.i.i.i.i:                       ; preds = %invoke.cont67.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i)
          to label %.noexc166.i.i.i.i.i.i unwind label %lpad68.i.i.i.i.i.i

.noexc166.i.i.i.i.i.i:                            ; preds = %if.then.i.i162.i.i.i.i.i.i
  %40 = load ptr, ptr %_M_finish.i.i159.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i163.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  store ptr %incdec.ptr.i.i163.i.i.i.i.i.i, ptr %_M_finish.i.i159.i.i.i.i.i.i, align 8
  br label %invoke.cont69.i.i.i.i.i.i

if.else.i.i164.i.i.i.i.i.i:                       ; preds = %invoke.cont67.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i144.i.i.i.i.i.i, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i)
          to label %invoke.cont69.i.i.i.i.i.i unwind label %lpad68.i.i.i.i.i.i

invoke.cont69.i.i.i.i.i.i:                        ; preds = %if.else.i.i164.i.i.i.i.i.i, %.noexc166.i.i.i.i.i.i
  %_M_manager.i.i169.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp71.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i170.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp71.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i170.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i169.i.i.i.i.i.i, align 8
  %call75.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i.i.i.i.i.i)
          to label %invoke.cont74.i.i.i.i.i.i unwind label %lpad73.i.i.i.i.i.i

invoke.cont74.i.i.i.i.i.i:                        ; preds = %invoke.cont69.i.i.i.i.i.i
  %41 = load ptr, ptr %_M_manager.i.i169.i.i.i.i.i.i, align 8
  %tobool.not.i.i172.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i172.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i, label %if.then.i.i173.i.i.i.i.i.i

if.then.i.i173.i.i.i.i.i.i:                       ; preds = %invoke.cont74.i.i.i.i.i.i
  %call.i.i174.i.i.i.i.i.i = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i unwind label %terminate.lpad.i.i175.i.i.i.i.i.i

terminate.lpad.i.i175.i.i.i.i.i.i:                ; preds = %if.then.i.i173.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i: ; preds = %if.then.i.i173.i.i.i.i.i.i, %invoke.cont74.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp53.i.i.i.i.i.i, align 8
  %separators_.i177.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 6
  %44 = load ptr, ptr %separators_.i177.i.i.i.i.i.i, align 8
  %_M_finish.i.i178.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i178.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i179.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i179.i.i.i.i.i.i, label %invoke.cont.i.i186.i.i.i.i.i.i, label %for.body.i.i.i.i.i180.i.i.i.i.i.i

for.body.i.i.i.i.i180.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i, %for.body.i.i.i.i.i180.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i181.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i182.i.i.i.i.i.i, %for.body.i.i.i.i.i180.i.i.i.i.i.i ], [ %44, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i181.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i182.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i181.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i183.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i182.i.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i183.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i184.i.i.i.i.i.i, label %for.body.i.i.i.i.i180.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i184.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i180.i.i.i.i.i.i
  %.pr.i.i185.i.i.i.i.i.i = load ptr, ptr %separators_.i177.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i186.i.i.i.i.i.i

invoke.cont.i.i186.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i184.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i
  %46 = phi ptr [ %.pr.i.i185.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i184.i.i.i.i.i.i ], [ %44, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit176.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i187.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i187.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i, label %if.then.i.i.i.i188.i.i.i.i.i.i

if.then.i.i.i.i188.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i186.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i188.i.i.i.i.i.i, %invoke.cont.i.i186.i.i.i.i.i.i
  %47 = load ptr, ptr %names_.i144.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_finish.i.i159.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i192.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i2.i192.i.i.i.i.i.i, label %invoke.cont.i9.i199.i.i.i.i.i.i, label %for.body.i.i.i.i3.i193.i.i.i.i.i.i

for.body.i.i.i.i3.i193.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i, %for.body.i.i.i.i3.i193.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i194.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i195.i.i.i.i.i.i, %for.body.i.i.i.i3.i193.i.i.i.i.i.i ], [ %47, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i194.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i195.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i194.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i196.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i195.i.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i6.i196.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i197.i.i.i.i.i.i, label %for.body.i.i.i.i3.i193.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i197.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i193.i.i.i.i.i.i
  %.pr.i8.i198.i.i.i.i.i.i = load ptr, ptr %names_.i144.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i199.i.i.i.i.i.i

invoke.cont.i9.i199.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i197.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i
  %49 = phi ptr [ %.pr.i8.i198.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i197.i.i.i.i.i.i ], [ %47, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i189.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i200.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i10.i200.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit203.i.i.i.i.i.i, label %if.then.i.i.i11.i201.i.i.i.i.i.i

if.then.i.i.i11.i201.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i199.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit203.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit203.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i201.i.i.i.i.i.i, %invoke.cont.i9.i199.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i143.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i.i.i.i.i.i) #18
  %call.i204208.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i)
          to label %call.i204.noexc.i.i.i.i.i.i unwind label %lpad86.i.i.i.i.i.i

call.i204.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit203.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83.i.i.i.i.i.i, ptr noundef %call.i204208.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i.i.i.i.i.i)
          to label %.noexc209.i.i.i.i.i.i unwind label %lpad86.i.i.i.i.i.i

.noexc209.i.i.i.i.i.i:                            ; preds = %call.i204.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i72.i.i.i.i.i)
  %call.i.i73.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i)
          to label %if.end.i75.i.i.i.i.i unwind label %terminate.lpad.i.i74.i.i.i.i.i

terminate.lpad.i.i74.i.i.i.i.i:                   ; preds = %.noexc209.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

if.end.i75.i.i.i.i.i:                             ; preds = %.noexc209.i.i.i.i.i.i
  store ptr %ref.tmp83.i.i.i.i.i.i, ptr %__guard.i72.i.i.i.i.i, align 8
  %call4.i76.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i)
          to label %invoke.cont.i78.i.i.i.i.i unwind label %lpad.i77.i.i.i.i.i

invoke.cont.i78.i.i.i.i.i:                        ; preds = %if.end.i75.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i76.i.i.i.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.10, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i72.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i, i64 noundef 8)
          to label %invoke.cont87.i.i.i.i.i.i unwind label %lpad.i77.i.i.i.i.i

lpad.i77.i.i.i.i.i:                               ; preds = %invoke.cont.i78.i.i.i.i.i, %if.end.i75.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i72.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont87.i.i.i.i.i.i:                        ; preds = %invoke.cont.i78.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i72.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp82.i.i.i.i.i.i, align 8
  %name_.i212.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i212.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i)
          to label %invoke.cont89.i.i.i.i.i.i unwind label %lpad88.i.i.i.i.i.i

invoke.cont89.i.i.i.i.i.i:                        ; preds = %invoke.cont87.i.i.i.i.i.i
  %names_.i213.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i213.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i214.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i214.i.i.i.i.i.i, align 8
  %slength_.i215.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i215.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i216.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i212.i.i.i.i.i.i) #18
  %nlength_.i217.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i216.i.i.i.i.i.i, ptr %nlength_.i217.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #18
  %call.i220224.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %call.i220.noexc.i.i.i.i.i.i unwind label %lpad95.i.i.i.i.i.i

call.i220.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont89.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i.i.i.i.i.i, ptr noundef %call.i220224.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i)
          to label %.noexc225.i.i.i.i.i.i unwind label %lpad95.i.i.i.i.i.i

.noexc225.i.i.i.i.i.i:                            ; preds = %call.i220.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i62.i.i.i.i.i)
  %call.i.i63.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %if.end.i65.i.i.i.i.i unwind label %terminate.lpad.i.i64.i.i.i.i.i

terminate.lpad.i.i64.i.i.i.i.i:                   ; preds = %.noexc225.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

if.end.i65.i.i.i.i.i:                             ; preds = %.noexc225.i.i.i.i.i.i
  store ptr %ref.tmp90.i.i.i.i.i.i, ptr %__guard.i62.i.i.i.i.i, align 8
  %call4.i66.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %invoke.cont.i68.i.i.i.i.i unwind label %lpad.i67.i.i.i.i.i

invoke.cont.i68.i.i.i.i.i:                        ; preds = %if.end.i65.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i66.i.i.i.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.11, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i62.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i, i64 noundef 8)
          to label %invoke.cont96.i.i.i.i.i.i unwind label %lpad.i67.i.i.i.i.i

lpad.i67.i.i.i.i.i:                               ; preds = %invoke.cont.i68.i.i.i.i.i, %if.end.i65.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i62.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i.i.i.i.i) #18
  br label %ehcleanup107.i.i.i.i.i.i

invoke.cont96.i.i.i.i.i.i:                        ; preds = %invoke.cont.i68.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i62.i.i.i.i.i)
  %_M_finish.i.i228.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i228.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i229.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage.i.i229.i.i.i.i.i.i, align 8
  %cmp.not.i.i230.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i230.i.i.i.i.i.i, label %if.else.i.i233.i.i.i.i.i.i, label %if.then.i.i231.i.i.i.i.i.i

if.then.i.i231.i.i.i.i.i.i:                       ; preds = %invoke.cont96.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %.noexc235.i.i.i.i.i.i unwind label %lpad97.i.i.i.i.i.i

.noexc235.i.i.i.i.i.i:                            ; preds = %if.then.i.i231.i.i.i.i.i.i
  %58 = load ptr, ptr %_M_finish.i.i228.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i232.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 1
  store ptr %incdec.ptr.i.i232.i.i.i.i.i.i, ptr %_M_finish.i.i228.i.i.i.i.i.i, align 8
  br label %invoke.cont98.i.i.i.i.i.i

if.else.i.i233.i.i.i.i.i.i:                       ; preds = %invoke.cont96.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i213.i.i.i.i.i.i, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %invoke.cont98.i.i.i.i.i.i unwind label %lpad97.i.i.i.i.i.i

invoke.cont98.i.i.i.i.i.i:                        ; preds = %if.else.i.i233.i.i.i.i.i.i, %.noexc235.i.i.i.i.i.i
  %_M_manager.i.i238.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp100.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i239.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp100.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i239.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i238.i.i.i.i.i.i, align 8
  %call104.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp82.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i.i.i.i.i.i)
          to label %invoke.cont103.i.i.i.i.i.i unwind label %lpad102.i.i.i.i.i.i

invoke.cont103.i.i.i.i.i.i:                       ; preds = %invoke.cont98.i.i.i.i.i.i
  %59 = load ptr, ptr %_M_manager.i.i238.i.i.i.i.i.i, align 8
  %tobool.not.i.i241.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i241.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i, label %if.then.i.i242.i.i.i.i.i.i

if.then.i.i242.i.i.i.i.i.i:                       ; preds = %invoke.cont103.i.i.i.i.i.i
  %call.i.i243.i.i.i.i.i.i = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i unwind label %terminate.lpad.i.i244.i.i.i.i.i.i

terminate.lpad.i.i244.i.i.i.i.i.i:                ; preds = %if.then.i.i242.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i: ; preds = %if.then.i.i242.i.i.i.i.i.i, %invoke.cont103.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp82.i.i.i.i.i.i, align 8
  %separators_.i246.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 6
  %62 = load ptr, ptr %separators_.i246.i.i.i.i.i.i, align 8
  %_M_finish.i.i247.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp82.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i247.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i248.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i248.i.i.i.i.i.i, label %invoke.cont.i.i255.i.i.i.i.i.i, label %for.body.i.i.i.i.i249.i.i.i.i.i.i

for.body.i.i.i.i.i249.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i, %for.body.i.i.i.i.i249.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i250.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i251.i.i.i.i.i.i, %for.body.i.i.i.i.i249.i.i.i.i.i.i ], [ %62, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i250.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i251.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i250.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i252.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i251.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i252.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i253.i.i.i.i.i.i, label %for.body.i.i.i.i.i249.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i253.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i249.i.i.i.i.i.i
  %.pr.i.i254.i.i.i.i.i.i = load ptr, ptr %separators_.i246.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i255.i.i.i.i.i.i

invoke.cont.i.i255.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i253.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i
  %64 = phi ptr [ %.pr.i.i254.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i253.i.i.i.i.i.i ], [ %62, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit245.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i256.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i256.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i, label %if.then.i.i.i.i257.i.i.i.i.i.i

if.then.i.i.i.i257.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i255.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i257.i.i.i.i.i.i, %invoke.cont.i.i255.i.i.i.i.i.i
  %65 = load ptr, ptr %names_.i213.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %_M_finish.i.i228.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i261.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i2.i261.i.i.i.i.i.i, label %invoke.cont.i9.i268.i.i.i.i.i.i, label %for.body.i.i.i.i3.i262.i.i.i.i.i.i

for.body.i.i.i.i3.i262.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i, %for.body.i.i.i.i3.i262.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i263.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i264.i.i.i.i.i.i, %for.body.i.i.i.i3.i262.i.i.i.i.i.i ], [ %65, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i263.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i264.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i263.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i265.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i264.i.i.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i6.i265.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i266.i.i.i.i.i.i, label %for.body.i.i.i.i3.i262.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i266.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i262.i.i.i.i.i.i
  %.pr.i8.i267.i.i.i.i.i.i = load ptr, ptr %names_.i213.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i268.i.i.i.i.i.i

invoke.cont.i9.i268.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i266.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i
  %67 = phi ptr [ %.pr.i8.i267.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i266.i.i.i.i.i.i ], [ %65, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i258.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i269.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i10.i269.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit272.i.i.i.i.i.i, label %if.then.i.i.i11.i270.i.i.i.i.i.i

if.then.i.i.i11.i270.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i268.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit272.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit272.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i270.i.i.i.i.i.i, %invoke.cont.i9.i268.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i212.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114.i.i.i.i.i.i) #18
  %call.i273277.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i.i.i.i.i.i)
          to label %call.i273.noexc.i.i.i.i.i.i unwind label %lpad115.i.i.i.i.i.i

call.i273.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit272.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112.i.i.i.i.i.i, ptr noundef %call.i273277.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114.i.i.i.i.i.i)
          to label %.noexc278.i.i.i.i.i.i unwind label %lpad115.i.i.i.i.i.i

.noexc278.i.i.i.i.i.i:                            ; preds = %call.i273.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i.i.i.i.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.12, i64 0, i64 17))
          to label %invoke.cont116.i.i.i.i.i.i unwind label %lpad.i276.i.i.i.i.i.i

lpad.i276.i.i.i.i.i.i:                            ; preds = %.noexc278.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont116.i.i.i.i.i.i:                       ; preds = %.noexc278.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp111.i.i.i.i.i.i, align 8
  %name_.i281.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i281.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i.i.i.i.i.i)
          to label %invoke.cont118.i.i.i.i.i.i unwind label %lpad117.i.i.i.i.i.i

invoke.cont118.i.i.i.i.i.i:                       ; preds = %invoke.cont116.i.i.i.i.i.i
  %names_.i282.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i282.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i283.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i283.i.i.i.i.i.i, align 8
  %slength_.i284.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i284.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i285.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i281.i.i.i.i.i.i) #18
  %nlength_.i286.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i285.i.i.i.i.i.i, ptr %nlength_.i286.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.i.i.i.i.i.i) #18
  %call.i289293.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i)
          to label %call.i289.noexc.i.i.i.i.i.i unwind label %lpad124.i.i.i.i.i.i

call.i289.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont118.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i.i.i.i.i.i, ptr noundef %call.i289293.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.i.i.i.i.i.i)
          to label %.noexc294.i.i.i.i.i.i unwind label %lpad124.i.i.i.i.i.i

.noexc294.i.i.i.i.i.i:                            ; preds = %call.i289.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i52.i.i.i.i.i)
  %call.i.i53.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i)
          to label %if.end.i55.i.i.i.i.i unwind label %terminate.lpad.i.i54.i.i.i.i.i

terminate.lpad.i.i54.i.i.i.i.i:                   ; preds = %.noexc294.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

if.end.i55.i.i.i.i.i:                             ; preds = %.noexc294.i.i.i.i.i.i
  store ptr %ref.tmp119.i.i.i.i.i.i, ptr %__guard.i52.i.i.i.i.i, align 8
  %call4.i56.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i)
          to label %invoke.cont.i58.i.i.i.i.i unwind label %lpad.i57.i.i.i.i.i

invoke.cont.i58.i.i.i.i.i:                        ; preds = %if.end.i55.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i56.i.i.i.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9)) #18
  store ptr null, ptr %__guard.i52.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i, i64 noundef 9)
          to label %invoke.cont125.i.i.i.i.i.i unwind label %lpad.i57.i.i.i.i.i

lpad.i57.i.i.i.i.i:                               ; preds = %invoke.cont.i58.i.i.i.i.i, %if.end.i55.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i52.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i.i.i.i.i.i) #18
  br label %ehcleanup136.i.i.i.i.i.i

invoke.cont125.i.i.i.i.i.i:                       ; preds = %invoke.cont.i58.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i52.i.i.i.i.i)
  %_M_finish.i.i297.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i297.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i298.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %_M_end_of_storage.i.i298.i.i.i.i.i.i, align 8
  %cmp.not.i.i299.i.i.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i299.i.i.i.i.i.i, label %if.else.i.i302.i.i.i.i.i.i, label %if.then.i.i300.i.i.i.i.i.i

if.then.i.i300.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i)
          to label %.noexc304.i.i.i.i.i.i unwind label %lpad126.i.i.i.i.i.i

.noexc304.i.i.i.i.i.i:                            ; preds = %if.then.i.i300.i.i.i.i.i.i
  %74 = load ptr, ptr %_M_finish.i.i297.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i301.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  store ptr %incdec.ptr.i.i301.i.i.i.i.i.i, ptr %_M_finish.i.i297.i.i.i.i.i.i, align 8
  br label %invoke.cont127.i.i.i.i.i.i

if.else.i.i302.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i282.i.i.i.i.i.i, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i)
          to label %invoke.cont127.i.i.i.i.i.i unwind label %lpad126.i.i.i.i.i.i

invoke.cont127.i.i.i.i.i.i:                       ; preds = %if.else.i.i302.i.i.i.i.i.i, %.noexc304.i.i.i.i.i.i
  %_M_manager.i.i307.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp129.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i308.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp129.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i308.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i307.i.i.i.i.i.i, align 8
  %call133.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp111.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i.i.i.i.i.i)
          to label %invoke.cont132.i.i.i.i.i.i unwind label %lpad131.i.i.i.i.i.i

invoke.cont132.i.i.i.i.i.i:                       ; preds = %invoke.cont127.i.i.i.i.i.i
  %75 = load ptr, ptr %_M_manager.i.i307.i.i.i.i.i.i, align 8
  %tobool.not.i.i310.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i310.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i, label %if.then.i.i311.i.i.i.i.i.i

if.then.i.i311.i.i.i.i.i.i:                       ; preds = %invoke.cont132.i.i.i.i.i.i
  %call.i.i312.i.i.i.i.i.i = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i unwind label %terminate.lpad.i.i313.i.i.i.i.i.i

terminate.lpad.i.i313.i.i.i.i.i.i:                ; preds = %if.then.i.i311.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i: ; preds = %if.then.i.i311.i.i.i.i.i.i, %invoke.cont132.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp111.i.i.i.i.i.i, align 8
  %separators_.i315.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 6
  %78 = load ptr, ptr %separators_.i315.i.i.i.i.i.i, align 8
  %_M_finish.i.i316.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp111.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i316.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i317.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i.i317.i.i.i.i.i.i, label %invoke.cont.i.i324.i.i.i.i.i.i, label %for.body.i.i.i.i.i318.i.i.i.i.i.i

for.body.i.i.i.i.i318.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i, %for.body.i.i.i.i.i318.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i319.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i320.i.i.i.i.i.i, %for.body.i.i.i.i.i318.i.i.i.i.i.i ], [ %78, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i319.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i320.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i319.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i321.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i320.i.i.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i.i321.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i322.i.i.i.i.i.i, label %for.body.i.i.i.i.i318.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i322.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i318.i.i.i.i.i.i
  %.pr.i.i323.i.i.i.i.i.i = load ptr, ptr %separators_.i315.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i324.i.i.i.i.i.i

invoke.cont.i.i324.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i322.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i
  %80 = phi ptr [ %.pr.i.i323.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i322.i.i.i.i.i.i ], [ %78, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit314.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i325.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i325.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i, label %if.then.i.i.i.i326.i.i.i.i.i.i

if.then.i.i.i.i326.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i324.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i326.i.i.i.i.i.i, %invoke.cont.i.i324.i.i.i.i.i.i
  %81 = load ptr, ptr %names_.i282.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %_M_finish.i.i297.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i330.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i2.i330.i.i.i.i.i.i, label %invoke.cont.i9.i337.i.i.i.i.i.i, label %for.body.i.i.i.i3.i331.i.i.i.i.i.i

for.body.i.i.i.i3.i331.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i, %for.body.i.i.i.i3.i331.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i332.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i333.i.i.i.i.i.i, %for.body.i.i.i.i3.i331.i.i.i.i.i.i ], [ %81, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i332.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i333.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i332.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i334.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i333.i.i.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i6.i334.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i335.i.i.i.i.i.i, label %for.body.i.i.i.i3.i331.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i335.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i331.i.i.i.i.i.i
  %.pr.i8.i336.i.i.i.i.i.i = load ptr, ptr %names_.i282.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i337.i.i.i.i.i.i

invoke.cont.i9.i337.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i335.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i
  %83 = phi ptr [ %.pr.i8.i336.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i335.i.i.i.i.i.i ], [ %81, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i327.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i338.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i10.i338.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit341.i.i.i.i.i.i, label %if.then.i.i.i11.i339.i.i.i.i.i.i

if.then.i.i.i11.i339.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i337.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit341.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit341.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i339.i.i.i.i.i.i, %invoke.cont.i9.i337.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i281.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143.i.i.i.i.i.i) #18
  %call.i342346.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i)
          to label %call.i342.noexc.i.i.i.i.i.i unwind label %lpad144.i.i.i.i.i.i

call.i342.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit341.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141.i.i.i.i.i.i, ptr noundef %call.i342346.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143.i.i.i.i.i.i)
          to label %.noexc347.i.i.i.i.i.i unwind label %lpad144.i.i.i.i.i.i

.noexc347.i.i.i.i.i.i:                            ; preds = %call.i342.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i42.i.i.i.i.i)
  %call.i.i43.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i)
          to label %if.end.i45.i.i.i.i.i unwind label %terminate.lpad.i.i44.i.i.i.i.i

terminate.lpad.i.i44.i.i.i.i.i:                   ; preds = %.noexc347.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

if.end.i45.i.i.i.i.i:                             ; preds = %.noexc347.i.i.i.i.i.i
  store ptr %ref.tmp141.i.i.i.i.i.i, ptr %__guard.i42.i.i.i.i.i, align 8
  %call4.i46.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i)
          to label %invoke.cont.i48.i.i.i.i.i unwind label %lpad.i47.i.i.i.i.i

invoke.cont.i48.i.i.i.i.i:                        ; preds = %if.end.i45.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i46.i.i.i.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11)) #18
  store ptr null, ptr %__guard.i42.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i, i64 noundef 11)
          to label %invoke.cont145.i.i.i.i.i.i unwind label %lpad.i47.i.i.i.i.i

lpad.i47.i.i.i.i.i:                               ; preds = %invoke.cont.i48.i.i.i.i.i, %if.end.i45.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i42.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont145.i.i.i.i.i.i:                       ; preds = %invoke.cont.i48.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i42.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp140.i.i.i.i.i.i, align 8
  %name_.i350.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i350.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i)
          to label %invoke.cont147.i.i.i.i.i.i unwind label %lpad146.i.i.i.i.i.i

invoke.cont147.i.i.i.i.i.i:                       ; preds = %invoke.cont145.i.i.i.i.i.i
  %names_.i351.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i351.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i352.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i352.i.i.i.i.i.i, align 8
  %slength_.i353.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i353.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i354.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i350.i.i.i.i.i.i) #18
  %nlength_.i355.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i354.i.i.i.i.i.i, ptr %nlength_.i355.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152.i.i.i.i.i.i) #18
  %call.i358362.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i)
          to label %call.i358.noexc.i.i.i.i.i.i unwind label %lpad153.i.i.i.i.i.i

call.i358.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont147.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148.i.i.i.i.i.i, ptr noundef %call.i358362.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152.i.i.i.i.i.i)
          to label %.noexc363.i.i.i.i.i.i unwind label %lpad153.i.i.i.i.i.i

.noexc363.i.i.i.i.i.i:                            ; preds = %call.i358.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i32.i.i.i.i.i)
  %call.i.i33.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i)
          to label %if.end.i35.i.i.i.i.i unwind label %terminate.lpad.i.i34.i.i.i.i.i

terminate.lpad.i.i34.i.i.i.i.i:                   ; preds = %.noexc363.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

if.end.i35.i.i.i.i.i:                             ; preds = %.noexc363.i.i.i.i.i.i
  store ptr %ref.tmp148.i.i.i.i.i.i, ptr %__guard.i32.i.i.i.i.i, align 8
  %call4.i36.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i)
          to label %invoke.cont.i38.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont.i38.i.i.i.i.i:                        ; preds = %if.end.i35.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i36.i.i.i.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.15, i64 0, i64 3)) #18
  store ptr null, ptr %__guard.i32.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i, i64 noundef 3)
          to label %invoke.cont154.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

lpad.i37.i.i.i.i.i:                               ; preds = %invoke.cont.i38.i.i.i.i.i, %if.end.i35.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i32.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148.i.i.i.i.i.i) #18
  br label %ehcleanup165.i.i.i.i.i.i

invoke.cont154.i.i.i.i.i.i:                       ; preds = %invoke.cont.i38.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i32.i.i.i.i.i)
  %_M_finish.i.i366.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i366.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i367.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i367.i.i.i.i.i.i, align 8
  %cmp.not.i.i368.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i368.i.i.i.i.i.i, label %if.else.i.i371.i.i.i.i.i.i, label %if.then.i.i369.i.i.i.i.i.i

if.then.i.i369.i.i.i.i.i.i:                       ; preds = %invoke.cont154.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i)
          to label %.noexc373.i.i.i.i.i.i unwind label %lpad155.i.i.i.i.i.i

.noexc373.i.i.i.i.i.i:                            ; preds = %if.then.i.i369.i.i.i.i.i.i
  %92 = load ptr, ptr %_M_finish.i.i366.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i370.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 1
  store ptr %incdec.ptr.i.i370.i.i.i.i.i.i, ptr %_M_finish.i.i366.i.i.i.i.i.i, align 8
  br label %invoke.cont156.i.i.i.i.i.i

if.else.i.i371.i.i.i.i.i.i:                       ; preds = %invoke.cont154.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i351.i.i.i.i.i.i, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i)
          to label %invoke.cont156.i.i.i.i.i.i unwind label %lpad155.i.i.i.i.i.i

invoke.cont156.i.i.i.i.i.i:                       ; preds = %if.else.i.i371.i.i.i.i.i.i, %.noexc373.i.i.i.i.i.i
  %_M_manager.i.i376.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp158.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i377.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp158.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i377.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i376.i.i.i.i.i.i, align 8
  %call162.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp140.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158.i.i.i.i.i.i)
          to label %invoke.cont161.i.i.i.i.i.i unwind label %lpad160.i.i.i.i.i.i

invoke.cont161.i.i.i.i.i.i:                       ; preds = %invoke.cont156.i.i.i.i.i.i
  %93 = load ptr, ptr %_M_manager.i.i376.i.i.i.i.i.i, align 8
  %tobool.not.i.i379.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i379.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i, label %if.then.i.i380.i.i.i.i.i.i

if.then.i.i380.i.i.i.i.i.i:                       ; preds = %invoke.cont161.i.i.i.i.i.i
  %call.i.i381.i.i.i.i.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i unwind label %terminate.lpad.i.i382.i.i.i.i.i.i

terminate.lpad.i.i382.i.i.i.i.i.i:                ; preds = %if.then.i.i380.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i: ; preds = %if.then.i.i380.i.i.i.i.i.i, %invoke.cont161.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp140.i.i.i.i.i.i, align 8
  %separators_.i384.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 6
  %96 = load ptr, ptr %separators_.i384.i.i.i.i.i.i, align 8
  %_M_finish.i.i385.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp140.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %_M_finish.i.i385.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i386.i.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %cmp.not3.i.i.i.i.i386.i.i.i.i.i.i, label %invoke.cont.i.i393.i.i.i.i.i.i, label %for.body.i.i.i.i.i387.i.i.i.i.i.i

for.body.i.i.i.i.i387.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i, %for.body.i.i.i.i.i387.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i388.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i389.i.i.i.i.i.i, %for.body.i.i.i.i.i387.i.i.i.i.i.i ], [ %96, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i388.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i389.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i388.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i390.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i389.i.i.i.i.i.i, %97
  br i1 %cmp.not.i.i.i.i.i390.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i391.i.i.i.i.i.i, label %for.body.i.i.i.i.i387.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i391.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i387.i.i.i.i.i.i
  %.pr.i.i392.i.i.i.i.i.i = load ptr, ptr %separators_.i384.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i393.i.i.i.i.i.i

invoke.cont.i.i393.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i391.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i
  %98 = phi ptr [ %.pr.i.i392.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i391.i.i.i.i.i.i ], [ %96, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit383.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i394.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i394.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i, label %if.then.i.i.i.i395.i.i.i.i.i.i

if.then.i.i.i.i395.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i393.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i395.i.i.i.i.i.i, %invoke.cont.i.i393.i.i.i.i.i.i
  %99 = load ptr, ptr %names_.i351.i.i.i.i.i.i, align 8
  %100 = load ptr, ptr %_M_finish.i.i366.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i399.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %cmp.not3.i.i.i.i2.i399.i.i.i.i.i.i, label %invoke.cont.i9.i406.i.i.i.i.i.i, label %for.body.i.i.i.i3.i400.i.i.i.i.i.i

for.body.i.i.i.i3.i400.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i, %for.body.i.i.i.i3.i400.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i401.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i402.i.i.i.i.i.i, %for.body.i.i.i.i3.i400.i.i.i.i.i.i ], [ %99, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i401.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i402.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i401.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i403.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i402.i.i.i.i.i.i, %100
  br i1 %cmp.not.i.i.i.i6.i403.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i404.i.i.i.i.i.i, label %for.body.i.i.i.i3.i400.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i404.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i400.i.i.i.i.i.i
  %.pr.i8.i405.i.i.i.i.i.i = load ptr, ptr %names_.i351.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i406.i.i.i.i.i.i

invoke.cont.i9.i406.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i404.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i
  %101 = phi ptr [ %.pr.i8.i405.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i404.i.i.i.i.i.i ], [ %99, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i396.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i407.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i10.i407.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit410.i.i.i.i.i.i, label %if.then.i.i.i11.i408.i.i.i.i.i.i

if.then.i.i.i11.i408.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i406.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit410.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit410.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i408.i.i.i.i.i.i, %invoke.cont.i9.i406.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i350.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172.i.i.i.i.i.i) #18
  %call.i411415.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i)
          to label %call.i411.noexc.i.i.i.i.i.i unwind label %lpad173.i.i.i.i.i.i

call.i411.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit410.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170.i.i.i.i.i.i, ptr noundef %call.i411415.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172.i.i.i.i.i.i)
          to label %.noexc416.i.i.i.i.i.i unwind label %lpad173.i.i.i.i.i.i

.noexc416.i.i.i.i.i.i:                            ; preds = %call.i411.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i22.i.i.i.i.i)
  %call.i.i23.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i)
          to label %if.end.i25.i.i.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i.i

terminate.lpad.i.i24.i.i.i.i.i:                   ; preds = %.noexc416.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

if.end.i25.i.i.i.i.i:                             ; preds = %.noexc416.i.i.i.i.i.i
  store ptr %ref.tmp170.i.i.i.i.i.i, ptr %__guard.i22.i.i.i.i.i, align 8
  %call4.i26.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i)
          to label %invoke.cont.i28.i.i.i.i.i unwind label %lpad.i27.i.i.i.i.i

invoke.cont.i28.i.i.i.i.i:                        ; preds = %if.end.i25.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26.i.i.i.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.16, i64 0, i64 11)) #18
  store ptr null, ptr %__guard.i22.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i, i64 noundef 11)
          to label %invoke.cont174.i.i.i.i.i.i unwind label %lpad.i27.i.i.i.i.i

lpad.i27.i.i.i.i.i:                               ; preds = %invoke.cont.i28.i.i.i.i.i, %if.end.i25.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i22.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont174.i.i.i.i.i.i:                       ; preds = %invoke.cont.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i22.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp169.i.i.i.i.i.i, align 8
  %name_.i419.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i419.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i)
          to label %invoke.cont176.i.i.i.i.i.i unwind label %lpad175.i.i.i.i.i.i

invoke.cont176.i.i.i.i.i.i:                       ; preds = %invoke.cont174.i.i.i.i.i.i
  %names_.i420.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i420.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i421.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i421.i.i.i.i.i.i, align 8
  %slength_.i422.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i422.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i423.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i419.i.i.i.i.i.i) #18
  %nlength_.i424.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i423.i.i.i.i.i.i, ptr %nlength_.i424.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i.i.i.i.i.i) #18
  %call.i427431.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i)
          to label %call.i427.noexc.i.i.i.i.i.i unwind label %lpad182.i.i.i.i.i.i

call.i427.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont176.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i.i.i.i.i.i, ptr noundef %call.i427431.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i.i.i.i.i.i)
          to label %.noexc432.i.i.i.i.i.i unwind label %lpad182.i.i.i.i.i.i

.noexc432.i.i.i.i.i.i:                            ; preds = %call.i427.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i12.i.i.i.i.i)
  %call.i.i13.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i)
          to label %if.end.i15.i.i.i.i.i unwind label %terminate.lpad.i.i14.i.i.i.i.i

terminate.lpad.i.i14.i.i.i.i.i:                   ; preds = %.noexc432.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

if.end.i15.i.i.i.i.i:                             ; preds = %.noexc432.i.i.i.i.i.i
  store ptr %ref.tmp177.i.i.i.i.i.i, ptr %__guard.i12.i.i.i.i.i, align 8
  %call4.i16.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %lpad.i17.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %if.end.i15.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i16.i.i.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3)) #18
  store ptr null, ptr %__guard.i12.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i, i64 noundef 3)
          to label %invoke.cont183.i.i.i.i.i.i unwind label %lpad.i17.i.i.i.i.i

lpad.i17.i.i.i.i.i:                               ; preds = %invoke.cont.i18.i.i.i.i.i, %if.end.i15.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i12.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177.i.i.i.i.i.i) #18
  br label %ehcleanup194.i.i.i.i.i.i

invoke.cont183.i.i.i.i.i.i:                       ; preds = %invoke.cont.i18.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i12.i.i.i.i.i)
  %_M_finish.i.i435.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %_M_finish.i.i435.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i436.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %109 = load ptr, ptr %_M_end_of_storage.i.i436.i.i.i.i.i.i, align 8
  %cmp.not.i.i437.i.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i437.i.i.i.i.i.i, label %if.else.i.i440.i.i.i.i.i.i, label %if.then.i.i438.i.i.i.i.i.i

if.then.i.i438.i.i.i.i.i.i:                       ; preds = %invoke.cont183.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i)
          to label %.noexc442.i.i.i.i.i.i unwind label %lpad184.i.i.i.i.i.i

.noexc442.i.i.i.i.i.i:                            ; preds = %if.then.i.i438.i.i.i.i.i.i
  %110 = load ptr, ptr %_M_finish.i.i435.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i439.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 1
  store ptr %incdec.ptr.i.i439.i.i.i.i.i.i, ptr %_M_finish.i.i435.i.i.i.i.i.i, align 8
  br label %invoke.cont185.i.i.i.i.i.i

if.else.i.i440.i.i.i.i.i.i:                       ; preds = %invoke.cont183.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i420.i.i.i.i.i.i, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i)
          to label %invoke.cont185.i.i.i.i.i.i unwind label %lpad184.i.i.i.i.i.i

invoke.cont185.i.i.i.i.i.i:                       ; preds = %if.else.i.i440.i.i.i.i.i.i, %.noexc442.i.i.i.i.i.i
  %_M_manager.i.i445.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp187.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i446.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp187.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i446.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i445.i.i.i.i.i.i, align 8
  %call191.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp169.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i.i.i.i.i.i)
          to label %invoke.cont190.i.i.i.i.i.i unwind label %lpad189.i.i.i.i.i.i

invoke.cont190.i.i.i.i.i.i:                       ; preds = %invoke.cont185.i.i.i.i.i.i
  %111 = load ptr, ptr %_M_manager.i.i445.i.i.i.i.i.i, align 8
  %tobool.not.i.i448.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i448.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i, label %if.then.i.i449.i.i.i.i.i.i

if.then.i.i449.i.i.i.i.i.i:                       ; preds = %invoke.cont190.i.i.i.i.i.i
  %call.i.i450.i.i.i.i.i.i = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i unwind label %terminate.lpad.i.i451.i.i.i.i.i.i

terminate.lpad.i.i451.i.i.i.i.i.i:                ; preds = %if.then.i.i449.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i: ; preds = %if.then.i.i449.i.i.i.i.i.i, %invoke.cont190.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i.i.i.i.i.i) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp169.i.i.i.i.i.i, align 8
  %separators_.i453.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 6
  %114 = load ptr, ptr %separators_.i453.i.i.i.i.i.i, align 8
  %_M_finish.i.i454.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp169.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %_M_finish.i.i454.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i455.i.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %cmp.not3.i.i.i.i.i455.i.i.i.i.i.i, label %invoke.cont.i.i462.i.i.i.i.i.i, label %for.body.i.i.i.i.i456.i.i.i.i.i.i

for.body.i.i.i.i.i456.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i, %for.body.i.i.i.i.i456.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i457.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i458.i.i.i.i.i.i, %for.body.i.i.i.i.i456.i.i.i.i.i.i ], [ %114, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i457.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i458.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i457.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i459.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i458.i.i.i.i.i.i, %115
  br i1 %cmp.not.i.i.i.i.i459.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i460.i.i.i.i.i.i, label %for.body.i.i.i.i.i456.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i460.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i456.i.i.i.i.i.i
  %.pr.i.i461.i.i.i.i.i.i = load ptr, ptr %separators_.i453.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i462.i.i.i.i.i.i

invoke.cont.i.i462.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i460.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i
  %116 = phi ptr [ %.pr.i.i461.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i460.i.i.i.i.i.i ], [ %114, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit452.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i463.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i463.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i, label %if.then.i.i.i.i464.i.i.i.i.i.i

if.then.i.i.i.i464.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i462.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i464.i.i.i.i.i.i, %invoke.cont.i.i462.i.i.i.i.i.i
  %117 = load ptr, ptr %names_.i420.i.i.i.i.i.i, align 8
  %118 = load ptr, ptr %_M_finish.i.i435.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i468.i.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %cmp.not3.i.i.i.i2.i468.i.i.i.i.i.i, label %invoke.cont.i9.i475.i.i.i.i.i.i, label %for.body.i.i.i.i3.i469.i.i.i.i.i.i

for.body.i.i.i.i3.i469.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i, %for.body.i.i.i.i3.i469.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i470.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i471.i.i.i.i.i.i, %for.body.i.i.i.i3.i469.i.i.i.i.i.i ], [ %117, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i470.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i471.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i470.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i472.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i471.i.i.i.i.i.i, %118
  br i1 %cmp.not.i.i.i.i6.i472.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i473.i.i.i.i.i.i, label %for.body.i.i.i.i3.i469.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i473.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i469.i.i.i.i.i.i
  %.pr.i8.i474.i.i.i.i.i.i = load ptr, ptr %names_.i420.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i475.i.i.i.i.i.i

invoke.cont.i9.i475.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i473.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i
  %119 = phi ptr [ %.pr.i8.i474.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i473.i.i.i.i.i.i ], [ %117, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i465.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i476.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i10.i476.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit479.i.i.i.i.i.i, label %if.then.i.i.i11.i477.i.i.i.i.i.i

if.then.i.i.i11.i477.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i475.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit479.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit479.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i477.i.i.i.i.i.i, %invoke.cont.i9.i475.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i419.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172.i.i.i.i.i.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201.i.i.i.i.i.i) #18
  %call.i480484.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i)
          to label %call.i480.noexc.i.i.i.i.i.i unwind label %lpad202.i.i.i.i.i.i

call.i480.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit479.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199.i.i.i.i.i.i, ptr noundef %call.i480484.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201.i.i.i.i.i.i)
          to label %.noexc485.i.i.i.i.i.i unwind label %lpad202.i.i.i.i.i.i

.noexc485.i.i.i.i.i.i:                            ; preds = %call.i480.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  %call.i.i7.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc485.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %.noexc485.i.i.i.i.i.i
  store ptr %ref.tmp199.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i)
          to label %invoke.cont.i9.i.i.i.i.i unwind label %lpad.i8.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.18, i64 0, i64 6)) #18
  store ptr null, ptr %__guard.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i, i64 noundef 6)
          to label %invoke.cont203.i.i.i.i.i.i unwind label %lpad.i8.i.i.i.i.i

lpad.i8.i.i.i.i.i:                                ; preds = %invoke.cont.i9.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

invoke.cont203.i.i.i.i.i.i:                       ; preds = %invoke.cont.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp198.i.i.i.i.i.i, align 8
  %name_.i488.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i488.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i)
          to label %invoke.cont205.i.i.i.i.i.i unwind label %lpad204.i.i.i.i.i.i

invoke.cont205.i.i.i.i.i.i:                       ; preds = %invoke.cont203.i.i.i.i.i.i
  %names_.i489.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i489.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %optional_.i490.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 4
  store i8 1, ptr %optional_.i490.i.i.i.i.i.i, align 8
  %slength_.i491.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i491.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i492.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i488.i.i.i.i.i.i) #18
  %nlength_.i493.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i492.i.i.i.i.i.i, ptr %nlength_.i493.i.i.i.i.i.i, align 8
  %_M_manager.i.i496.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp206.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i497.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp206.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i497.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i496.i.i.i.i.i.i, align 8
  %call210.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp198.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i.i.i.i.i.i)
          to label %invoke.cont209.i.i.i.i.i.i unwind label %lpad208.i.i.i.i.i.i

invoke.cont209.i.i.i.i.i.i:                       ; preds = %invoke.cont205.i.i.i.i.i.i
  %123 = load ptr, ptr %_M_manager.i.i496.i.i.i.i.i.i, align 8
  %tobool.not.i.i499.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i499.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i, label %if.then.i.i500.i.i.i.i.i.i

if.then.i.i500.i.i.i.i.i.i:                       ; preds = %invoke.cont209.i.i.i.i.i.i
  %call.i.i501.i.i.i.i.i.i = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i unwind label %terminate.lpad.i.i502.i.i.i.i.i.i

terminate.lpad.i.i502.i.i.i.i.i.i:                ; preds = %if.then.i.i500.i.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i: ; preds = %if.then.i.i500.i.i.i.i.i.i, %invoke.cont209.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp198.i.i.i.i.i.i, align 8
  %separators_.i504.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 6
  %126 = load ptr, ptr %separators_.i504.i.i.i.i.i.i, align 8
  %_M_finish.i.i505.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %_M_finish.i.i505.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i506.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i.i506.i.i.i.i.i.i, label %invoke.cont.i.i513.i.i.i.i.i.i, label %for.body.i.i.i.i.i507.i.i.i.i.i.i

for.body.i.i.i.i.i507.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i, %for.body.i.i.i.i.i507.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i508.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i509.i.i.i.i.i.i, %for.body.i.i.i.i.i507.i.i.i.i.i.i ], [ %126, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i508.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i509.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i508.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i510.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i509.i.i.i.i.i.i, %127
  br i1 %cmp.not.i.i.i.i.i510.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i511.i.i.i.i.i.i, label %for.body.i.i.i.i.i507.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i511.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i507.i.i.i.i.i.i
  %.pr.i.i512.i.i.i.i.i.i = load ptr, ptr %separators_.i504.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i513.i.i.i.i.i.i

invoke.cont.i.i513.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i511.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i
  %128 = phi ptr [ %.pr.i.i512.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i511.i.i.i.i.i.i ], [ %126, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit503.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i514.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i514.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i, label %if.then.i.i.i.i515.i.i.i.i.i.i

if.then.i.i.i.i515.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i513.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i515.i.i.i.i.i.i, %invoke.cont.i.i513.i.i.i.i.i.i
  %129 = load ptr, ptr %names_.i489.i.i.i.i.i.i, align 8
  %_M_finish.i1.i518.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp198.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %_M_finish.i1.i518.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i519.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i2.i519.i.i.i.i.i.i, label %invoke.cont.i9.i526.i.i.i.i.i.i, label %for.body.i.i.i.i3.i520.i.i.i.i.i.i

for.body.i.i.i.i3.i520.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i, %for.body.i.i.i.i3.i520.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i521.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i522.i.i.i.i.i.i, %for.body.i.i.i.i3.i520.i.i.i.i.i.i ], [ %129, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i521.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i5.i522.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i521.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i523.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i522.i.i.i.i.i.i, %130
  br i1 %cmp.not.i.i.i.i6.i523.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i524.i.i.i.i.i.i, label %for.body.i.i.i.i3.i520.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i7.i524.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i520.i.i.i.i.i.i
  %.pr.i8.i525.i.i.i.i.i.i = load ptr, ptr %names_.i489.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i526.i.i.i.i.i.i

invoke.cont.i9.i526.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i524.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i
  %131 = phi ptr [ %.pr.i8.i525.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i524.i.i.i.i.i.i ], [ %129, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i516.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i527.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i10.i527.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit530.i.i.i.i.i.i, label %if.then.i.i.i11.i528.i.i.i.i.i.i

if.then.i.i.i11.i528.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i526.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit530.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit530.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i528.i.i.i.i.i.i, %invoke.cont.i9.i526.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i488.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201.i.i.i.i.i.i) #18
  %call215.i5.i.i.i.i.i = invoke noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %num_types.i.i.i.i.i.i)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit" unwind label %lpad4.i.i.i.i.i

lpad.i3.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad3.i.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i.i.i.i.i.i

lpad10.i.i.i.i.i.i:                               ; preds = %call.i49.noexc.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i.i.i.i

lpad12.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad17.i.i.i.i.i.i:                               ; preds = %invoke.cont13.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i532.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i532.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i, label %if.then.i.i533.i.i.i.i.i.i

if.then.i.i533.i.i.i.i.i.i:                       ; preds = %lpad17.i.i.i.i.i.i
  %call.i.i534.i.i.i.i.i.i = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup.i.i.i.i.i.i unwind label %terminate.lpad.i.i535.i.i.i.i.i.i

terminate.lpad.i.i535.i.i.i.i.i.i:                ; preds = %if.then.i.i533.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

ehcleanup.i.i.i.i.i.i:                            ; preds = %if.then.i.i533.i.i.i.i.i.i, %lpad17.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %135, %lpad12.i.i.i.i.i.i ], [ %136, %lpad17.i.i.i.i.i.i ], [ %136, %if.then.i.i533.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i) #18
  br label %ehcleanup20.i.i.i.i.i.i

ehcleanup20.i.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i, %lpad.i97.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %134, %lpad10.i.i.i.i.i.i ], [ %7, %lpad.i97.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp.i.i.i.i.i.i) #18
  br label %ehcleanup22.i.i.i.i.i.i

ehcleanup22.i.i.i.i.i.i:                          ; preds = %ehcleanup20.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i.i, %ehcleanup20.i.i.i.i.i.i ], [ %133, %lpad3.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad28.i.i.i.i.i.i:                               ; preds = %call.i66.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad30.i.i.i.i.i.i:                               ; preds = %invoke.cont29.i.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i.i.i.i

lpad37.i.i.i.i.i.i:                               ; preds = %call.i82.noexc.i.i.i.i.i.i, %invoke.cont31.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i.i.i.i

lpad39.i.i.i.i.i.i:                               ; preds = %if.else.i.i95.i.i.i.i.i.i, %if.then.i.i93.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i.i.i.i

lpad44.i.i.i.i.i.i:                               ; preds = %invoke.cont40.i.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %_M_manager.i.i100.i.i.i.i.i.i, align 8
  %tobool.not.i.i538.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i538.i.i.i.i.i.i, label %ehcleanup48.i.i.i.i.i.i, label %if.then.i.i539.i.i.i.i.i.i

if.then.i.i539.i.i.i.i.i.i:                       ; preds = %lpad44.i.i.i.i.i.i
  %call.i.i540.i.i.i.i.i.i = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup48.i.i.i.i.i.i unwind label %terminate.lpad.i.i541.i.i.i.i.i.i

terminate.lpad.i.i541.i.i.i.i.i.i:                ; preds = %if.then.i.i539.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

ehcleanup48.i.i.i.i.i.i:                          ; preds = %if.then.i.i539.i.i.i.i.i.i, %lpad44.i.i.i.i.i.i, %lpad39.i.i.i.i.i.i
  %.pn13.i.i.i.i.i.i = phi { ptr, i32 } [ %143, %lpad39.i.i.i.i.i.i ], [ %144, %lpad44.i.i.i.i.i.i ], [ %144, %if.then.i.i539.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i.i.i.i.i.i) #18
  br label %ehcleanup49.i.i.i.i.i.i

ehcleanup49.i.i.i.i.i.i:                          ; preds = %ehcleanup48.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i, %lpad.i85.i.i.i.i.i.i
  %.pn13.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn13.i.i.i.i.i.i, %ehcleanup48.i.i.i.i.i.i ], [ %142, %lpad37.i.i.i.i.i.i ], [ %21, %lpad.i85.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp24.i.i.i.i.i.i) #18
  br label %ehcleanup51.i.i.i.i.i.i

ehcleanup51.i.i.i.i.i.i:                          ; preds = %ehcleanup49.i.i.i.i.i.i, %lpad30.i.i.i.i.i.i
  %.pn13.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn13.pn.i.i.i.i.i.i, %ehcleanup49.i.i.i.i.i.i ], [ %141, %lpad30.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad57.i.i.i.i.i.i:                               ; preds = %call.i135.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit134.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad59.i.i.i.i.i.i:                               ; preds = %invoke.cont58.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i.i.i.i.i

lpad66.i.i.i.i.i.i:                               ; preds = %call.i151.noexc.i.i.i.i.i.i, %invoke.cont60.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i.i.i.i.i.i

lpad68.i.i.i.i.i.i:                               ; preds = %if.else.i.i164.i.i.i.i.i.i, %if.then.i.i162.i.i.i.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i.i.i.i.i

lpad73.i.i.i.i.i.i:                               ; preds = %invoke.cont69.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %_M_manager.i.i169.i.i.i.i.i.i, align 8
  %tobool.not.i.i544.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i544.i.i.i.i.i.i, label %ehcleanup77.i.i.i.i.i.i, label %if.then.i.i545.i.i.i.i.i.i

if.then.i.i545.i.i.i.i.i.i:                       ; preds = %lpad73.i.i.i.i.i.i
  %call.i.i546.i.i.i.i.i.i = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup77.i.i.i.i.i.i unwind label %terminate.lpad.i.i547.i.i.i.i.i.i

terminate.lpad.i.i547.i.i.i.i.i.i:                ; preds = %if.then.i.i545.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

ehcleanup77.i.i.i.i.i.i:                          ; preds = %if.then.i.i545.i.i.i.i.i.i, %lpad73.i.i.i.i.i.i, %lpad68.i.i.i.i.i.i
  %.pn18.i.i.i.i.i.i = phi { ptr, i32 } [ %151, %lpad68.i.i.i.i.i.i ], [ %152, %lpad73.i.i.i.i.i.i ], [ %152, %if.then.i.i545.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i) #18
  br label %ehcleanup78.i.i.i.i.i.i

ehcleanup78.i.i.i.i.i.i:                          ; preds = %ehcleanup77.i.i.i.i.i.i, %lpad66.i.i.i.i.i.i, %lpad.i87.i.i.i.i.i
  %.pn18.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn18.i.i.i.i.i.i, %ehcleanup77.i.i.i.i.i.i ], [ %150, %lpad66.i.i.i.i.i.i ], [ %37, %lpad.i87.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53.i.i.i.i.i.i) #18
  br label %ehcleanup80.i.i.i.i.i.i

ehcleanup80.i.i.i.i.i.i:                          ; preds = %ehcleanup78.i.i.i.i.i.i, %lpad59.i.i.i.i.i.i
  %.pn18.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn18.pn.i.i.i.i.i.i, %ehcleanup78.i.i.i.i.i.i ], [ %149, %lpad59.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad86.i.i.i.i.i.i:                               ; preds = %call.i204.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit203.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad88.i.i.i.i.i.i:                               ; preds = %invoke.cont87.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i.i.i.i.i

lpad95.i.i.i.i.i.i:                               ; preds = %call.i220.noexc.i.i.i.i.i.i, %invoke.cont89.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i.i.i.i.i.i

lpad97.i.i.i.i.i.i:                               ; preds = %if.else.i.i233.i.i.i.i.i.i, %if.then.i.i231.i.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i.i.i.i.i

lpad102.i.i.i.i.i.i:                              ; preds = %invoke.cont98.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %_M_manager.i.i238.i.i.i.i.i.i, align 8
  %tobool.not.i.i550.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i550.i.i.i.i.i.i, label %ehcleanup106.i.i.i.i.i.i, label %if.then.i.i551.i.i.i.i.i.i

if.then.i.i551.i.i.i.i.i.i:                       ; preds = %lpad102.i.i.i.i.i.i
  %call.i.i552.i.i.i.i.i.i = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup106.i.i.i.i.i.i unwind label %terminate.lpad.i.i553.i.i.i.i.i.i

terminate.lpad.i.i553.i.i.i.i.i.i:                ; preds = %if.then.i.i551.i.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

ehcleanup106.i.i.i.i.i.i:                         ; preds = %if.then.i.i551.i.i.i.i.i.i, %lpad102.i.i.i.i.i.i, %lpad97.i.i.i.i.i.i
  %.pn23.i.i.i.i.i.i = phi { ptr, i32 } [ %159, %lpad97.i.i.i.i.i.i ], [ %160, %lpad102.i.i.i.i.i.i ], [ %160, %if.then.i.i551.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i) #18
  br label %ehcleanup107.i.i.i.i.i.i

ehcleanup107.i.i.i.i.i.i:                         ; preds = %ehcleanup106.i.i.i.i.i.i, %lpad95.i.i.i.i.i.i, %lpad.i67.i.i.i.i.i
  %.pn23.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn23.i.i.i.i.i.i, %ehcleanup106.i.i.i.i.i.i ], [ %158, %lpad95.i.i.i.i.i.i ], [ %55, %lpad.i67.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp82.i.i.i.i.i.i) #18
  br label %ehcleanup109.i.i.i.i.i.i

ehcleanup109.i.i.i.i.i.i:                         ; preds = %ehcleanup107.i.i.i.i.i.i, %lpad88.i.i.i.i.i.i
  %.pn23.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn23.pn.i.i.i.i.i.i, %ehcleanup107.i.i.i.i.i.i ], [ %157, %lpad88.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad115.i.i.i.i.i.i:                              ; preds = %call.i273.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit272.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad117.i.i.i.i.i.i:                              ; preds = %invoke.cont116.i.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138.i.i.i.i.i.i

lpad124.i.i.i.i.i.i:                              ; preds = %call.i289.noexc.i.i.i.i.i.i, %invoke.cont118.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i.i.i.i.i.i

lpad126.i.i.i.i.i.i:                              ; preds = %if.else.i.i302.i.i.i.i.i.i, %if.then.i.i300.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135.i.i.i.i.i.i

lpad131.i.i.i.i.i.i:                              ; preds = %invoke.cont127.i.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %_M_manager.i.i307.i.i.i.i.i.i, align 8
  %tobool.not.i.i556.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i556.i.i.i.i.i.i, label %ehcleanup135.i.i.i.i.i.i, label %if.then.i.i557.i.i.i.i.i.i

if.then.i.i557.i.i.i.i.i.i:                       ; preds = %lpad131.i.i.i.i.i.i
  %call.i.i558.i.i.i.i.i.i = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup135.i.i.i.i.i.i unwind label %terminate.lpad.i.i559.i.i.i.i.i.i

terminate.lpad.i.i559.i.i.i.i.i.i:                ; preds = %if.then.i.i557.i.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

ehcleanup135.i.i.i.i.i.i:                         ; preds = %if.then.i.i557.i.i.i.i.i.i, %lpad131.i.i.i.i.i.i, %lpad126.i.i.i.i.i.i
  %.pn28.i.i.i.i.i.i = phi { ptr, i32 } [ %167, %lpad126.i.i.i.i.i.i ], [ %168, %lpad131.i.i.i.i.i.i ], [ %168, %if.then.i.i557.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i.i.i.i.i.i) #18
  br label %ehcleanup136.i.i.i.i.i.i

ehcleanup136.i.i.i.i.i.i:                         ; preds = %ehcleanup135.i.i.i.i.i.i, %lpad124.i.i.i.i.i.i, %lpad.i57.i.i.i.i.i
  %.pn28.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i.i.i.i, %ehcleanup135.i.i.i.i.i.i ], [ %166, %lpad124.i.i.i.i.i.i ], [ %71, %lpad.i57.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp111.i.i.i.i.i.i) #18
  br label %ehcleanup138.i.i.i.i.i.i

ehcleanup138.i.i.i.i.i.i:                         ; preds = %ehcleanup136.i.i.i.i.i.i, %lpad117.i.i.i.i.i.i
  %.pn28.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i.i.i.i, %ehcleanup136.i.i.i.i.i.i ], [ %165, %lpad117.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad144.i.i.i.i.i.i:                              ; preds = %call.i342.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit341.i.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad146.i.i.i.i.i.i:                              ; preds = %invoke.cont145.i.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167.i.i.i.i.i.i

lpad153.i.i.i.i.i.i:                              ; preds = %call.i358.noexc.i.i.i.i.i.i, %invoke.cont147.i.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i.i.i.i.i.i

lpad155.i.i.i.i.i.i:                              ; preds = %if.else.i.i371.i.i.i.i.i.i, %if.then.i.i369.i.i.i.i.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164.i.i.i.i.i.i

lpad160.i.i.i.i.i.i:                              ; preds = %invoke.cont156.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %_M_manager.i.i376.i.i.i.i.i.i, align 8
  %tobool.not.i.i562.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i562.i.i.i.i.i.i, label %ehcleanup164.i.i.i.i.i.i, label %if.then.i.i563.i.i.i.i.i.i

if.then.i.i563.i.i.i.i.i.i:                       ; preds = %lpad160.i.i.i.i.i.i
  %call.i.i564.i.i.i.i.i.i = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup164.i.i.i.i.i.i unwind label %terminate.lpad.i.i565.i.i.i.i.i.i

terminate.lpad.i.i565.i.i.i.i.i.i:                ; preds = %if.then.i.i563.i.i.i.i.i.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

ehcleanup164.i.i.i.i.i.i:                         ; preds = %if.then.i.i563.i.i.i.i.i.i, %lpad160.i.i.i.i.i.i, %lpad155.i.i.i.i.i.i
  %.pn33.i.i.i.i.i.i = phi { ptr, i32 } [ %175, %lpad155.i.i.i.i.i.i ], [ %176, %lpad160.i.i.i.i.i.i ], [ %176, %if.then.i.i563.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148.i.i.i.i.i.i) #18
  br label %ehcleanup165.i.i.i.i.i.i

ehcleanup165.i.i.i.i.i.i:                         ; preds = %ehcleanup164.i.i.i.i.i.i, %lpad153.i.i.i.i.i.i, %lpad.i37.i.i.i.i.i
  %.pn33.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn33.i.i.i.i.i.i, %ehcleanup164.i.i.i.i.i.i ], [ %174, %lpad153.i.i.i.i.i.i ], [ %89, %lpad.i37.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp140.i.i.i.i.i.i) #18
  br label %ehcleanup167.i.i.i.i.i.i

ehcleanup167.i.i.i.i.i.i:                         ; preds = %ehcleanup165.i.i.i.i.i.i, %lpad146.i.i.i.i.i.i
  %.pn33.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn33.pn.i.i.i.i.i.i, %ehcleanup165.i.i.i.i.i.i ], [ %173, %lpad146.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad173.i.i.i.i.i.i:                              ; preds = %call.i411.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit410.i.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad175.i.i.i.i.i.i:                              ; preds = %invoke.cont174.i.i.i.i.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i.i.i.i.i.i

lpad182.i.i.i.i.i.i:                              ; preds = %call.i427.noexc.i.i.i.i.i.i, %invoke.cont176.i.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i.i.i.i

lpad184.i.i.i.i.i.i:                              ; preds = %if.else.i.i440.i.i.i.i.i.i, %if.then.i.i438.i.i.i.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193.i.i.i.i.i.i

lpad189.i.i.i.i.i.i:                              ; preds = %invoke.cont185.i.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %_M_manager.i.i445.i.i.i.i.i.i, align 8
  %tobool.not.i.i568.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i568.i.i.i.i.i.i, label %ehcleanup193.i.i.i.i.i.i, label %if.then.i.i569.i.i.i.i.i.i

if.then.i.i569.i.i.i.i.i.i:                       ; preds = %lpad189.i.i.i.i.i.i
  %call.i.i570.i.i.i.i.i.i = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup193.i.i.i.i.i.i unwind label %terminate.lpad.i.i571.i.i.i.i.i.i

terminate.lpad.i.i571.i.i.i.i.i.i:                ; preds = %if.then.i.i569.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

ehcleanup193.i.i.i.i.i.i:                         ; preds = %if.then.i.i569.i.i.i.i.i.i, %lpad189.i.i.i.i.i.i, %lpad184.i.i.i.i.i.i
  %.pn38.i.i.i.i.i.i = phi { ptr, i32 } [ %183, %lpad184.i.i.i.i.i.i ], [ %184, %lpad189.i.i.i.i.i.i ], [ %184, %if.then.i.i569.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i.i.i.i.i.i) #18
  br label %ehcleanup194.i.i.i.i.i.i

ehcleanup194.i.i.i.i.i.i:                         ; preds = %ehcleanup193.i.i.i.i.i.i, %lpad182.i.i.i.i.i.i, %lpad.i17.i.i.i.i.i
  %.pn38.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i.i.i.i, %ehcleanup193.i.i.i.i.i.i ], [ %182, %lpad182.i.i.i.i.i.i ], [ %107, %lpad.i17.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i.i.i.i.i.i) #18
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp169.i.i.i.i.i.i) #18
  br label %ehcleanup196.i.i.i.i.i.i

ehcleanup196.i.i.i.i.i.i:                         ; preds = %ehcleanup194.i.i.i.i.i.i, %lpad175.i.i.i.i.i.i
  %.pn38.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i.i.i.i, %ehcleanup194.i.i.i.i.i.i ], [ %181, %lpad175.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

lpad202.i.i.i.i.i.i:                              ; preds = %call.i480.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit479.i.i.i.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad204.i.i.i.i.i.i:                              ; preds = %invoke.cont203.i.i.i.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213.i.i.i.i.i.i

lpad208.i.i.i.i.i.i:                              ; preds = %invoke.cont205.i.i.i.i.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %_M_manager.i.i496.i.i.i.i.i.i, align 8
  %tobool.not.i.i574.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i574.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit578.i.i.i.i.i.i, label %if.then.i.i575.i.i.i.i.i.i

if.then.i.i575.i.i.i.i.i.i:                       ; preds = %lpad208.i.i.i.i.i.i
  %call.i.i576.i.i.i.i.i.i = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit578.i.i.i.i.i.i unwind label %terminate.lpad.i.i577.i.i.i.i.i.i

terminate.lpad.i.i577.i.i.i.i.i.i:                ; preds = %if.then.i.i575.i.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit578.i.i.i.i.i.i: ; preds = %if.then.i.i575.i.i.i.i.i.i, %lpad208.i.i.i.i.i.i
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp198.i.i.i.i.i.i) #18
  br label %ehcleanup213.i.i.i.i.i.i

ehcleanup213.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit578.i.i.i.i.i.i, %lpad204.i.i.i.i.i.i
  %.pn43.i.i.i.i.i.i = phi { ptr, i32 } [ %190, %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit578.i.i.i.i.i.i ], [ %189, %lpad204.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i.i.i.i.i.i) #18
  br label %eh.resume.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i:                            ; preds = %ehcleanup213.i.i.i.i.i.i, %lpad202.i.i.i.i.i.i, %ehcleanup196.i.i.i.i.i.i, %lpad173.i.i.i.i.i.i, %ehcleanup167.i.i.i.i.i.i, %lpad144.i.i.i.i.i.i, %ehcleanup138.i.i.i.i.i.i, %lpad115.i.i.i.i.i.i, %ehcleanup109.i.i.i.i.i.i, %lpad86.i.i.i.i.i.i, %ehcleanup80.i.i.i.i.i.i, %lpad57.i.i.i.i.i.i, %ehcleanup51.i.i.i.i.i.i, %lpad28.i.i.i.i.i.i, %ehcleanup22.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i, %lpad.i8.i.i.i.i.i, %lpad.i27.i.i.i.i.i, %lpad.i47.i.i.i.i.i, %lpad.i276.i.i.i.i.i.i, %lpad.i77.i.i.i.i.i, %lpad.i138.i.i.i.i.i.i, %lpad.i69.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %ref.tmp201.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp2.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i ], [ %ref.tmp2.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %ref.tmp2.i.i.i.i.i.i, %ehcleanup22.i.i.i.i.i.i ], [ %ref.tmp27.i.i.i.i.i.i, %lpad28.i.i.i.i.i.i ], [ %ref.tmp27.i.i.i.i.i.i, %lpad.i69.i.i.i.i.i.i ], [ %ref.tmp27.i.i.i.i.i.i, %ehcleanup51.i.i.i.i.i.i ], [ %ref.tmp56.i.i.i.i.i.i, %lpad57.i.i.i.i.i.i ], [ %ref.tmp56.i.i.i.i.i.i, %lpad.i138.i.i.i.i.i.i ], [ %ref.tmp56.i.i.i.i.i.i, %ehcleanup80.i.i.i.i.i.i ], [ %ref.tmp85.i.i.i.i.i.i, %lpad86.i.i.i.i.i.i ], [ %ref.tmp85.i.i.i.i.i.i, %lpad.i77.i.i.i.i.i ], [ %ref.tmp85.i.i.i.i.i.i, %ehcleanup109.i.i.i.i.i.i ], [ %ref.tmp114.i.i.i.i.i.i, %lpad115.i.i.i.i.i.i ], [ %ref.tmp114.i.i.i.i.i.i, %lpad.i276.i.i.i.i.i.i ], [ %ref.tmp114.i.i.i.i.i.i, %ehcleanup138.i.i.i.i.i.i ], [ %ref.tmp143.i.i.i.i.i.i, %lpad144.i.i.i.i.i.i ], [ %ref.tmp143.i.i.i.i.i.i, %lpad.i47.i.i.i.i.i ], [ %ref.tmp143.i.i.i.i.i.i, %ehcleanup167.i.i.i.i.i.i ], [ %ref.tmp172.i.i.i.i.i.i, %lpad173.i.i.i.i.i.i ], [ %ref.tmp172.i.i.i.i.i.i, %lpad.i27.i.i.i.i.i ], [ %ref.tmp172.i.i.i.i.i.i, %ehcleanup196.i.i.i.i.i.i ], [ %ref.tmp201.i.i.i.i.i.i, %lpad202.i.i.i.i.i.i ], [ %ref.tmp201.i.i.i.i.i.i, %lpad.i8.i.i.i.i.i ], [ %ref.tmp201.i.i.i.i.i.i, %ehcleanup213.i.i.i.i.i.i ]
  %.pn43.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %132, %lpad.i3.i.i.i.i.i ], [ %4, %lpad.i.i.i.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i.i.i, %ehcleanup22.i.i.i.i.i.i ], [ %140, %lpad28.i.i.i.i.i.i ], [ %20, %lpad.i69.i.i.i.i.i.i ], [ %.pn13.pn.pn.i.i.i.i.i.i, %ehcleanup51.i.i.i.i.i.i ], [ %148, %lpad57.i.i.i.i.i.i ], [ %34, %lpad.i138.i.i.i.i.i.i ], [ %.pn18.pn.pn.i.i.i.i.i.i, %ehcleanup80.i.i.i.i.i.i ], [ %156, %lpad86.i.i.i.i.i.i ], [ %52, %lpad.i77.i.i.i.i.i ], [ %.pn23.pn.pn.i.i.i.i.i.i, %ehcleanup109.i.i.i.i.i.i ], [ %164, %lpad115.i.i.i.i.i.i ], [ %68, %lpad.i276.i.i.i.i.i.i ], [ %.pn28.pn.pn.i.i.i.i.i.i, %ehcleanup138.i.i.i.i.i.i ], [ %172, %lpad144.i.i.i.i.i.i ], [ %86, %lpad.i47.i.i.i.i.i ], [ %.pn33.pn.pn.i.i.i.i.i.i, %ehcleanup167.i.i.i.i.i.i ], [ %180, %lpad173.i.i.i.i.i.i ], [ %104, %lpad.i27.i.i.i.i.i ], [ %.pn38.pn.pn.i.i.i.i.i.i, %ehcleanup196.i.i.i.i.i.i ], [ %188, %lpad202.i.i.i.i.i.i ], [ %122, %lpad.i8.i.i.i.i.i ], [ %.pn43.i.i.i.i.i.i, %ehcleanup213.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201.sink.i.i.i.i.i.i) #18
  br label %lpad4.body.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i.i, %entry
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit530.i.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i.i.i.i.i

lpad4.body.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %eh.resume.i.i.i.i.i.i
  %eh.lpad-body6.i.i.i.i.i = phi { ptr, i32 } [ %195, %lpad4.i.i.i.i.i ], [ %.pn43.pn.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad4.body.i.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i1.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body6.i.i.i.i.i, %lpad4.body.i.i.i.i.i ], [ %194, %lpad.i.i.i.i.i ], [ %3, %lpad.i1.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #18
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb13MergeOperator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit": ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit530.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp24.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp53.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp82.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp111.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp140.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp158.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp169.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp198.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_13MergeOperatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %entry1, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %factory = alloca %"class.std::unique_ptr.40", align 8
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
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad9.i ], [ %1, %lpad5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #18
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i21 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i21, align 8
  %factory_.i22 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i22, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i7 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit
  store ptr %call, ptr %factory, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %factory)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %10 = load ptr, ptr %factory, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %12, %lpad ], [ %4, %if.then.i.i ], [ %4, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %factory, align 8
  %cmp.not.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i15, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16: ; preds = %lpad9
  %vtable.i.i17 = load ptr, ptr %15, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %16 = load ptr, ptr %vfn.i.i18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16, %lpad9, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %14, %lpad9 ], [ %14, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %separators_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #18
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !17

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %names_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %name_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  ret void
}

declare noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(8) %entry1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %type, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %factories_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary", ptr %this, i64 0, i32 1
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.40", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i6, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %entry1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i, %if.then.i7
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %ehcleanup, %lpad6
  %.pn2 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %.pn2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !18

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i, i64 %sub.ptr.div.i
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %4, ptr %second.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %factory_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_, ptr noundef nonnull align 8 dereferenceable(16) %factory_, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %entry_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %entry_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %entry_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %entry_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %entry_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_13MergeOperatorEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !21

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.40", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.40", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.40", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::allocator", align 1
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  %call.i3.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %call.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %ref.tmp.i.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i2.i.i unwind label %lpad.i1.i.i

invoke.cont.i2.i.i:                               ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1)) #18
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef 1)
          to label %invoke.cont.i.i.i unwind label %lpad.i1.i.i

lpad.i1.i.i:                                      ; preds = %invoke.cont.i2.i.i, %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  br label %ehcleanup.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  invoke void @_ZN7rocksdb20StringAppendOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %3 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad4.i.i.i, %lpad.i.i.i, %lpad.i1.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %6, %lpad4.i.i.i ], [ %5, %lpad.i.i.i ], [ %2, %lpad.i1.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #19
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont5.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  %7 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7rocksdb20StringAppendOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::allocator", align 1
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  %call.i3.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %call.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %ref.tmp.i.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i2.i.i unwind label %lpad.i1.i.i

invoke.cont.i2.i.i:                               ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1)) #18
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef 1)
          to label %invoke.cont.i.i.i unwind label %lpad.i1.i.i

lpad.i1.i.i:                                      ; preds = %invoke.cont.i2.i.i, %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  br label %ehcleanup.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  invoke void @_ZN7rocksdb24StringAppendTESTOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %3 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad4.i.i.i, %lpad.i.i.i, %lpad.i1.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %6, %lpad4.i.i.i ], [ %5, %lpad.i.i.i ], [ %2, %lpad.i1.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #19
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont5.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i) #18
  %7 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7rocksdb24StringAppendTESTOperatorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb8SortListE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7rocksdb16BytesXOROperatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7rocksdb17UInt64AddOperatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb11MaxOperatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_5JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_5E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb13PutOperatorV2E, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_6JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_6E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb11PutOperatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb13MergeOperatorERZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_7JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L29RegisterBuiltinMergeOperatorsERNS0_13ObjectLibraryESA_E3$_7E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::unique_ptr.70", align 8
  %ptr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %guard, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %ptr, ptr noundef nonnull %guard)
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
  invoke void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %11)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then5
  %state_.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  br label %cleanup

if.else9:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %if.else9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.21, i64 0, i64 21))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #18
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store ptr %call.i16, ptr %ref.tmp23, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %15, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %13, %lpad14 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  br label %ehcleanup28

cleanup:                                          ; preds = %if.then, %if.then.i.i, %invoke.cont7, %invoke.cont25
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %guard, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i
  ret void

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn5 = phi { ptr, i32 } [ %10, %lpad2 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %9, %lpad ]
  %21 = load ptr, ptr %guard, align 8
  %cmp.not.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i26: ; preds = %ehcleanup30
  %vtable.i.i27 = load ptr, ptr %21, align 8
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 1
  %22 = load ptr, ptr %vfn.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EED2Ev.exit29: ; preds = %ehcleanup30, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i26
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13MergeOperatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %object, ptr noundef %guard) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %factory = alloca %"class.std::function", align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %guard, align 8
  store ptr null, ptr %guard, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13MergeOperatorEEclEPS1_.exit.i.i
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr nonnull sret(%"class.std::function") align 8 %factory, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %factory, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.else28, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %guard, ptr %__args.addr2.i, align 8
  store ptr %errmsg, ptr %__args.addr4.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #17
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  br label %cleanup

lpad:                                             ; preds = %if.else21, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  br i1 %call5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc19 unwind label %lpad10

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.23, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  br label %ehcleanup20

invoke.cont11:                                    ; preds = %.noexc19
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store ptr %call.i22, ptr %ref.tmp17, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn9 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup27

if.else21:                                        ; preds = %if.else
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  store ptr %call.i26, ptr %ref.tmp22, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  store i64 %call2.i28, ptr %size_.i27, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store ptr %call.i29, ptr %ref.tmp24, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store i64 %call2.i31, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else21, %if.then3, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  br label %cleanup46

ehcleanup27:                                      ; preds = %ehcleanup20, %lpad
  %.pn12 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #18
  br label %ehcleanup47

if.else28:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb13MergeOperatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #18
  %call.i3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i34.noexc unwind label %lpad33

call.i34.noexc:                                   ; preds = %if.else28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i3439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc40 unwind label %lpad33

.noexc40:                                         ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.23, i64 0, i64 15))
          to label %invoke.cont34 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %.noexc40
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #18
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  store ptr %call.i46, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  store i64 %call2.i48, ptr %size_.i47, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store ptr %call.i49, ptr %ref.tmp40, align 8
  %size_.i50 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #18
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %13, %lpad38 ], [ %12, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad33, %lpad.i38, %ehcleanup44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %11, %lpad33 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #18
  br label %ehcleanup47

cleanup46:                                        ; preds = %invoke.cont42, %cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i54, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup46
  %call.i.i55 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %cleanup46, %if.then.i.i
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup27 ], [ %.pn.pn, %ehcleanup45 ]
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup47
  %call.i.i59 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt8functionIFPN7rocksdb13MergeOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61: ; preds = %ehcleanup47, %if.then.i.i58
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #18
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13MergeOperatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %cleanup.cont12, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %5, %cleanup.cont12 ]
  %library_mutex_ = getelementptr inbounds %"class.rocksdb::ObjectRegistry", ptr %this.tr, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %library_mutex_) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data", ptr %this.tr, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %iter.sroa.0.0 = phi ptr [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %incdec.ptr.i.i, %invoke.cont6 ]
  %1 = load ptr, ptr %this.tr, align 8, !noalias !44
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.cont12, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %iter.sroa.0.0, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.not, label %invoke.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, !llvm.loop !47

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #18
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont6
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #18
  br label %return

cleanup.cont12:                                   ; preds = %invoke.cont
  %call1.i.i.i.i1216 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #18
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
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13MergeOperatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %factories_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.2, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

lpad21:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

for.inc:                                          ; preds = %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.40", ptr %__begin0.sroa.0.031, i64 1
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i10.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then, %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end30, %if.then24, %invoke.cont.i
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %ehcleanup, %lpad.i11, %if.then.i.i, %lpad21
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad.i11 ]
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !48

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdbL16LoadSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdbL15NewSharedObjectINS_13MergeOperatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
