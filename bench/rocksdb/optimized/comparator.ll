; ModuleID = 'bench/rocksdb/original/comparator.ll'
source_filename = "bench/rocksdb/original/comparator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%class.anon.28 = type { ptr }
%class.anon = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb14ObjectRegistry15NewStaticObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb10Comparator17GetRootComparatorEv = comdat any

$_ZNK7rocksdb10Comparator15GetMaxTimestampEv = comdat any

$_ZNK7rocksdb10Comparator15GetMinTimestampEv = comdat any

$_ZNK7rocksdb10Comparator17TimestampToStringB5cxx11ERKNS_5SliceE = comdat any

$_ZNK7rocksdb10Comparator16CompareTimestampERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb10Comparator5EqualERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb10Comparator30IsSameLengthImmediateSuccessorERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb10Comparator39CanKeysWithDifferentByteContentsBeEqualEv = comdat any

$_ZNK7rocksdb10Comparator21EqualWithoutTimestampERKNS_5SliceES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10ComparatorD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_ = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_10ComparatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_10ComparatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE = comdat any

@_ZZN7rocksdb18BytewiseComparatorEvE8bytewise = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise = internal global i64 0, align 8
@_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise = internal global i64 0, align 8
@_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts = internal global i64 0, align 8
@_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts = internal global i64 0, align 8
@.str = private unnamed_addr constant [31 x i8] c"U64Ts timestamp size mismatch.\00", align 1
@_ZZN7rocksdb8MaxU64TsEvE6kTsMax = internal constant [9 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@_ZZN7rocksdb8MinU64TsEvE6kTsMin = internal constant [9 x i8] zeroinitializer, align 1
@_ZZN7rocksdb10Comparator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS0_E4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE = internal unnamed_addr constant { [34 x ptr], [5 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10ComparatorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl5EqualERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl30IsSameLengthImmediateSuccessorERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl39CanKeysWithDifferentByteContentsBeEqualEv, ptr @_ZNK7rocksdb10Comparator17GetRootComparatorEv, ptr @_ZNK7rocksdb10Comparator15GetMaxTimestampEv, ptr @_ZNK7rocksdb10Comparator15GetMinTimestampEv, ptr @_ZNK7rocksdb10Comparator17TimestampToStringB5cxx11ERKNS_5SliceE, ptr @_ZNK7rocksdb10Comparator16CompareTimestampERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl23CompareWithoutTimestampERKNS_5SliceEbS4_b, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl21EqualWithoutTimestampERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl7CompareERKNS_5SliceES4_], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD1Ev, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev, ptr @_ZThn32_NK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl7CompareERKNS_5SliceES4_] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE = internal unnamed_addr constant { [34 x ptr], [5 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10ComparatorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl5EqualERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl30IsSameLengthImmediateSuccessorERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl39CanKeysWithDifferentByteContentsBeEqualEv, ptr @_ZNK7rocksdb10Comparator17GetRootComparatorEv, ptr @_ZNK7rocksdb10Comparator15GetMaxTimestampEv, ptr @_ZNK7rocksdb10Comparator15GetMinTimestampEv, ptr @_ZNK7rocksdb10Comparator17TimestampToStringB5cxx11ERKNS_5SliceE, ptr @_ZNK7rocksdb10Comparator16CompareTimestampERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl23CompareWithoutTimestampERKNS_5SliceEbS4_b, ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl21EqualWithoutTimestampERKNS_5SliceES4_, ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl7CompareERKNS_5SliceES4_], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD1Ev, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev, ptr @_ZThn32_NK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl7CompareERKNS_5SliceES4_] }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"leveldb.BytewiseComparator\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"rocksdb.ReverseBytewiseComparator\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE = internal unnamed_addr constant { [34 x ptr], [5 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb10Comparator5EqualERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb10Comparator30IsSameLengthImmediateSuccessorERKNS_5SliceES3_, ptr @_ZNK7rocksdb10Comparator39CanKeysWithDifferentByteContentsBeEqualEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE17GetRootComparatorEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE15GetMaxTimestampEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE15GetMinTimestampEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE17TimestampToStringB5cxx11ERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE16CompareTimestampERKNS_5SliceES6_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE23CompareWithoutTimestampERKNS_5SliceEbS6_b, ptr @_ZNK7rocksdb10Comparator21EqualWithoutTimestampERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED1Ev, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED0Ev, ptr @_ZThn32_NK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE = internal unnamed_addr constant { [34 x ptr], [5 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb10Comparator5EqualERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb10Comparator30IsSameLengthImmediateSuccessorERKNS_5SliceES3_, ptr @_ZNK7rocksdb10Comparator39CanKeysWithDifferentByteContentsBeEqualEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE17GetRootComparatorEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE15GetMaxTimestampEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE15GetMinTimestampEv, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE17TimestampToStringB5cxx11ERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE16CompareTimestampERKNS_5SliceES6_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE23CompareWithoutTimestampERKNS_5SliceEbS6_b, ptr @_ZNK7rocksdb10Comparator21EqualWithoutTimestampERKNS_5SliceES3_, ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED1Ev, ptr @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED0Ev, ptr @_ZThn32_NK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_] }, align 8
@_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [7 x i8] c".u64ts\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 = internal global i64 0, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE4NameEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Comparator\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Cannot make a static \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c" from a guarded one \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %9, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  br label %11

11:                                               ; preds = %7, %3, %0
  %12 = load ptr, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  ret ptr %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25ReverseBytewiseComparatorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %9, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  br label %11

11:                                               ; preds = %7, %3, %0
  %12 = load ptr, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  ret ptr %12

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb27BytewiseComparatorWithU64TsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 8, ptr %10, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %11, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %13, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %15

15:                                               ; preds = %7, %3, %0
  %16 = load ptr, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  ret ptr %16

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb34ReverseBytewiseComparatorWithU64TsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 8, ptr %10, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %11, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %13, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %15

15:                                               ; preds = %7, %3, %0
  %16 = load ptr, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  ret ptr %16

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.not = icmp eq i64 %7, 8
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %.0.copyload.i = load i64, ptr %12, align 1
  store i64 %.0.copyload.i, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !34, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !36
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb11EncodeU64TsEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 8)
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN7rocksdb8MaxU64TsEv() local_unnamed_addr #4 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MaxU64TsEvE6kTsMax, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN7rocksdb8MinU64TsEv() local_unnamed_addr #4 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MinU64TsEvE6kTsMin, i64 8 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10Comparator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS0_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.28, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !43
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %5, ptr %14, align 8, !tbaa !43
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS4_E3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv", ptr %15, align 8, !tbaa !43
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb10Comparator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS0_E4once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS1_E3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS1_E3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !39
  store i8 0, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %23, ptr %8, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %29 unwind label %52

29:                                               ; preds = %"_ZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS1_E3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %30 = load i8, ptr %9, align 8, !tbaa !58
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %9
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %34

34:                                               ; preds = %32
  store i8 %30, ptr %0, align 8, !tbaa !58
  store i8 0, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !70
  store i8 0, ptr %35, align 1, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !72
  store i8 0, ptr %38, align 2, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !73, !range !74, !noundef !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !76
  store i8 0, ptr %41, align 1, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !73, !range !74, !noundef !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !77
  store i8 0, ptr %44, align 4, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !78
  store i8 0, ptr %47, align 1, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  store ptr null, ptr %50, align 8, !tbaa !79
  store ptr %51, ptr %33, align 8, !tbaa !79
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

52:                                               ; preds = %"_ZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS1_E3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit49

54:                                               ; preds = %29
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load atomic i8, ptr @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %70, !prof !4

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  %.not.i20 = icmp eq i32 %61, 0
  br i1 %.not.i20, label %70, label %62

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 0, ptr %67, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %63, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %66, align 8, !tbaa !19
  store ptr %63, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  br label %.body

70:                                               ; preds = %64, %60, %57
  %71 = load ptr, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  store ptr %71, ptr %3, align 8, !tbaa !56
  br label %199

72:                                               ; preds = %54
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load atomic i8, ptr @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %88, !prof !4

78:                                               ; preds = %75
  %79 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  %.not.i21 = icmp eq i32 %79, 0
  br i1 %.not.i21, label %88, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 0, ptr %85, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %81, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %84, align 8, !tbaa !19
  store ptr %81, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  br label %.body

88:                                               ; preds = %82, %78, %75
  %89 = load ptr, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  store ptr %89, ptr %3, align 8, !tbaa !56
  br label %199

90:                                               ; preds = %72
  %91 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %100, !prof !4

93:                                               ; preds = %90
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i24 = icmp eq i32 %94, 0
  br i1 %.not.i24, label %100, label %95

95:                                               ; preds = %93
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %96 unwind label %98

96:                                               ; preds = %95
  %97 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %100

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %.body

100:                                              ; preds = %96, %93, %90
  %101 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %101) #27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load atomic i8, ptr @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %121, !prof !4

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not.i27 = icmp eq i32 %108, 0
  br i1 %.not.i27, label %121, label %109

109:                                              ; preds = %107
  %110 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %111 unwind label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 8, ptr %114, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %110, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store i64 0, ptr %118, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %115, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %117, align 8, !tbaa !19
  store ptr %110, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %.body

121:                                              ; preds = %111, %107, %104
  %122 = load ptr, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  store ptr %122, ptr %3, align 8, !tbaa !56
  br label %199

123:                                              ; preds = %100
  %124 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %133, !prof !4

126:                                              ; preds = %123
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i30 = icmp eq i32 %127, 0
  br i1 %.not.i30, label %133, label %128

128:                                              ; preds = %126
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %129 unwind label %131

129:                                              ; preds = %128
  %130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %133

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %.body

133:                                              ; preds = %129, %126, %123
  %134 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %134) #27
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load atomic i8, ptr @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %154, !prof !4

140:                                              ; preds = %137
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not.i33 = icmp eq i32 %141, 0
  br i1 %.not.i33, label %154, label %142

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i64 8, ptr %147, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %143, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i64 0, ptr %151, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %148, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %150, align 8, !tbaa !19
  store ptr %143, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %154

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %.body

154:                                              ; preds = %144, %140, %137
  %155 = load ptr, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  store ptr %155, ptr %3, align 8, !tbaa !56
  br label %199

156:                                              ; preds = %133
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  store ptr null, ptr %3, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %161, align 8, !tbaa !34, !alias.scope !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !80
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

162:                                              ; preds = %156
  %163 = load i64, ptr %22, align 8, !tbaa !39
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %166, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %167, ptr %11, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %168, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %169

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  invoke void @_ZN7rocksdb14ObjectRegistry15NewStaticObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %173, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3)
          to label %174 unwind label %188

174:                                              ; preds = %171
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %.not.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i36, label %178, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %177) #30
  br label %178

178:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load i8, ptr %9, align 8, !tbaa !58
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !88, !range !74, !noundef !75
  %184 = trunc nuw i8 %183 to i1
  %185 = icmp eq i8 %179, 3
  %or.cond = and i1 %185, %184
  br i1 %or.cond, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %187, align 8, !tbaa !34, !alias.scope !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !94
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

190:                                              ; preds = %181
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

191:                                              ; preds = %178
  %192 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %193 unwind label %197

193:                                              ; preds = %191
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %.not.i.i37 = icmp eq ptr %196, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %196) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

199:                                              ; preds = %88, %154, %_ZN7rocksdb6StatusD2Ev.exit39, %121, %70
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %200, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i40 = icmp eq ptr %0, %9
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %201

201:                                              ; preds = %199
  %202 = load i8, ptr %9, align 8, !tbaa !97
  store i8 %202, ptr %0, align 8, !tbaa !58
  store i8 0, ptr %9, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !70
  store i8 0, ptr %203, align 1, !tbaa !70
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %207 = load i8, ptr %206, align 2, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %207, ptr %208, align 2, !tbaa !72
  store i8 0, ptr %206, align 2, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !73, !range !74, !noundef !75
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %210, ptr %211, align 1, !tbaa !76
  store i8 0, ptr %209, align 1, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %213 = load i8, ptr %212, align 4, !tbaa !73, !range !74, !noundef !75
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %213, ptr %214, align 4, !tbaa !77
  store i8 0, ptr %212, align 4, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %216, ptr %217, align 1, !tbaa !78
  store i8 0, ptr %215, align 1, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  store ptr null, ptr %218, align 8, !tbaa !79
  store ptr %219, ptr %200, align 8, !tbaa !79
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %199, %201, %32, %34, %186, %160, %190, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %.not.i.i44 = icmp eq ptr %221, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %221) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %222 = load ptr, ptr %25, align 8, !tbaa !98
  %.not5.i.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %223, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %222, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %223 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %230 = load i64, ptr %229, align 8, !tbaa !39
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %232 = load i64, ptr %227, align 8, !tbaa !45
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %234 = load ptr, ptr %224, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !39
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %240 = load i64, ptr %235, align 8, !tbaa !45
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #30
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit46
  %242 = load ptr, ptr %8, align 8, !tbaa !46
  %243 = load i64, ptr %24, align 8, !tbaa !54
  %244 = shl i64 %243, 3
  call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 %244, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr %8, align 8, !tbaa !46
  %246 = icmp eq ptr %245, %23
  br i1 %246, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %248 = load i64, ptr %24, align 8, !tbaa !54
  %249 = shl i64 %248, 3
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = load ptr, ptr %7, align 8, !tbaa !42
  %251 = icmp eq ptr %250, %21
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %252 = load i64, ptr %22, align 8, !tbaa !39
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %254 = load i64, ptr %21, align 8, !tbaa !45
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %68, %98, %131, %152, %119, %86, %197, %188, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %198, %197 ], [ %189, %188 ], [ %69, %68 ], [ %87, %86 ], [ %99, %98 ], [ %120, %119 ], [ %132, %131 ], [ %153, %152 ]
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %.not.i.i47 = icmp eq ptr %257, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %257) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %.body, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %.body ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = load ptr, ptr %7, align 8, !tbaa !42
  %259 = icmp eq ptr %258, %21
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %260 = load i64, ptr %22, align 8, !tbaa !39
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN7rocksdb6StatusD2Ev.exit49
  %262 = load i64, ptr %21, align 8, !tbaa !45
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !97
  store i8 %5, ptr %0, align 8, !tbaa !58
  store i8 0, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !70
  store i8 0, ptr %6, align 1, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !72
  store i8 0, ptr %9, align 2, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !73, !range !74, !noundef !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !76
  store i8 0, ptr %12, align 1, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !73, !range !74, !noundef !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !77
  store i8 0, ptr %15, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !78
  store i8 0, ptr %18, align 1, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr null, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %22, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #30
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewStaticObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.93", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %14 unwind label %37

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 8, !tbaa !58
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %19

19:                                               ; preds = %17
  store i8 %15, ptr %0, align 8, !tbaa !58
  store i8 0, ptr %8, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !70
  store i8 0, ptr %20, align 1, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !72
  store i8 0, ptr %23, align 2, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !73, !range !74, !noundef !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !76
  store i8 0, ptr %26, align 1, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !73, !range !74, !noundef !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %30, ptr %31, align 4, !tbaa !77
  store i8 0, ptr %29, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %33, ptr %34, align 1, !tbaa !78
  store i8 0, ptr %32, align 1, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr null, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %18, align 8, !tbaa !79
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit44

39:                                               ; preds = %14
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %138, label %.noexc.i

.noexc.i:                                         ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !33
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %12, align 8, !tbaa !42
  %43 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %43, ptr %41, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %42, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %47 = load i64, ptr %44, align 8, !tbaa !39, !noalias !104
  %48 = add i64 %47, -4611686018427387894
  %49 = icmp ult i64 %48, 10
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc15 unwind label %112

.noexc15:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %.noexc16 unwind label %112

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !44, !alias.scope !104
  %53 = load ptr, ptr %51, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %53, ptr %11, align 8, !tbaa !42, !alias.scope !104
  %61 = load i64, ptr %54, align 8, !tbaa !45
  store i64 %61, ptr %52, align 8, !tbaa !45, !alias.scope !104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !39, !alias.scope !104
  store ptr %54, ptr %51, align 8, !tbaa !42
  store i64 0, ptr %64, align 8, !tbaa !39
  store i8 0, ptr %54, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %66 = load i64, ptr %65, align 8, !tbaa !39, !noalias !107
  %67 = add i64 %66, -4611686018427387884
  %68 = icmp ult i64 %67, 20
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17

69:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc21 unwind label %114

.noexc21:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17: ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %.noexc22 unwind label %114

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !44, !alias.scope !107
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

75:                                               ; preds = %.noexc22
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %72, ptr %10, align 8, !tbaa !42, !alias.scope !107
  %80 = load i64, ptr %73, align 8, !tbaa !45
  store i64 %80, ptr %71, align 8, !tbaa !45, !alias.scope !107
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !39, !alias.scope !107
  store ptr %73, ptr %70, align 8, !tbaa !42
  store i64 0, ptr %83, align 8, !tbaa !39
  store i8 0, ptr %73, align 8, !tbaa !45
  %85 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %85, ptr %9, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %84, align 8, !tbaa !39
  store i64 %87, ptr %86, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %88, ptr %13, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !39
  store i64 %91, ptr %89, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %116

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = load ptr, ptr %10, align 8, !tbaa !42
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %94 = load i64, ptr %84, align 8, !tbaa !39
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %96 = load i64, ptr %71, align 8, !tbaa !45
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %98 = load ptr, ptr %11, align 8, !tbaa !42
  %99 = icmp eq ptr %98, %52
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %65, align 8, !tbaa !39
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %52, align 8, !tbaa !45
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = icmp eq ptr %104, %41
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %106 = load i64, ptr %44, align 8, !tbaa !39
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = load i64, ptr %41, align 8, !tbaa !45
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %84, align 8, !tbaa !39
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %71, align 8, !tbaa !45
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !42
  %125 = icmp eq ptr %124, %52
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %126 = load i64, ptr %65, align 8, !tbaa !39
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %128 = load i64, ptr %52, align 8, !tbaa !45
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %130 = load ptr, ptr %12, align 8, !tbaa !42
  %131 = icmp eq ptr %130, %41
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %132 = load i64, ptr %44, align 8, !tbaa !39
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %134 = load i64, ptr %41, align 8, !tbaa !45
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %.not.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

138:                                              ; preds = %39
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %139, ptr %3, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %140, align 8, !tbaa !34, !alias.scope !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !110
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %17, %19, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %.not.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #27
  br label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdaPv(ptr noundef nonnull %137) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i45 = icmp eq ptr %147, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit47, label %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i46

_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i46: ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #27
  br label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit47

_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EED2Ev.exit47: ; preds = %_ZN7rocksdb6StatusD2Ev.exit44, %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !97
  store i8 %4, ptr %0, align 8, !tbaa !58
  store i8 0, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !70
  store i8 0, ptr %5, align 1, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !72
  store i8 0, ptr %8, align 2, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !73, !range !74, !noundef !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !76
  store i8 0, ptr %11, align 1, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !73, !range !74, !noundef !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !77
  store i8 0, ptr %14, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !78
  store i8 0, ptr %17, align 1, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr null, ptr %20, align 8, !tbaa !79
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %21, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #30
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !39
  store i8 0, ptr %2, align 8, !tbaa !45
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl4NameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !33
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !42
  %14 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %14, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !45
  store i8 %17, ptr %15, align 1, !tbaa !45
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl5EqualERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %5)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %3, %9
  %13 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %.critedge42, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.03550 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.03550
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.03550
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nuw i64 %.03550, 1
  %exitcond.not = icmp eq i64 %17, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge42, label %10, !llvm.loop !117

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %.03550
  %.not38 = icmp ult i8 %12, %14
  br i1 %.not38, label %20, label %.critedge42

20:                                               ; preds = %18
  %21 = zext i8 %14 to i32
  %22 = zext i8 %12 to i32
  %23 = add i64 %7, -1
  %24 = icmp ult i64 %.03550, %23
  %25 = add nuw nsw i32 %22, 1
  %26 = icmp samesign ult i32 %25, %21
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.preheader

27:                                               ; preds = %20
  %28 = add nuw i8 %12, 1
  store i8 %28, ptr %19, align 1, !tbaa !45
  %29 = add nuw i64 %.03550, 1
  br label %.critedge42.sink.split

.preheader:                                       ; preds = %20, %31
  %.1.in = phi i64 [ %.1, %31 ], [ %.03550, %20 ]
  %.1 = add nuw i64 %.1.in, 1
  %30 = icmp ult i64 %.1, %5
  br i1 %30, label %31, label %.critedge42

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %.1
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %.not39 = icmp eq i8 %33, -1
  br i1 %.not39, label %.preheader, label %34, !llvm.loop !118

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %.1
  %36 = add nuw i8 %33, 1
  store i8 %36, ptr %35, align 1, !tbaa !45
  %37 = add i64 %.1.in, 2
  br label %.critedge42.sink.split

.critedge42.sink.split:                           ; preds = %27, %34
  %.sink = phi i64 [ %37, %34 ], [ %29, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.sink, i8 noundef signext 0)
  br label %.critedge42

.critedge42:                                      ; preds = %16, %.preheader, %.critedge42.sink.split, %3, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %.lr.ph, %.critedge
  %.019 = phi i64 [ 0, %.lr.ph ], [ %13, %.critedge ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.019
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.019
  %11 = add nuw i8 %8, 1
  store i8 %11, ptr %10, align 1, !tbaa !45
  %12 = add nuw i64 %.019, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %12, i8 noundef signext 0)
  br label %.loopexit

.critedge:                                        ; preds = %6
  %13 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !119

.loopexit:                                        ; preds = %.critedge, %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl30IsSameLengthImmediateSuccessorERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.not = icmp ne i64 %5, %7
  %8 = icmp eq i64 %5, 0
  %or.cond34 = or i1 %8, %.not
  br i1 %or.cond34, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %16, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.011.i
  %13 = load i8, ptr %12, align 1, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %.not.i = icmp eq i8 %13, %15
  br i1 %.not.i, label %16, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

16:                                               ; preds = %11
  %17 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %17, %5
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !120

_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit: ; preds = %11
  %.not31 = icmp ult i64 %.011.i, %5
  br i1 %.not31, label %18, label %.loopexit

18:                                               ; preds = %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.011.i
  %20 = load i8, ptr %19, align 1, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i
  %22 = load i8, ptr %21, align 1, !tbaa !45
  %.not32 = icmp ne i8 %20, -1
  %23 = zext i8 %20 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i8 %22 to i32
  %26 = icmp eq i32 %24, %25
  %or.cond38 = select i1 %.not32, i1 %26, i1 false
  br i1 %or.cond38, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %18
  %27 = add i64 %5, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.0.in = phi i64 [ %.0, %28 ], [ %.011.i, %.preheader.preheader ]
  %exitcond.not = icmp eq i64 %.0.in, %27
  br i1 %exitcond.not, label %.loopexit, label %28

28:                                               ; preds = %.preheader
  %.0 = add nuw i64 %.0.in, 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %.0
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %.0
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = icmp ne i8 %30, -1
  %34 = icmp ne i8 %32, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !121

.loopexit:                                        ; preds = %16, %.preheader, %28, %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit, %18, %3
  %.028 = phi i1 [ false, %3 ], [ false, %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit ], [ false, %18 ], [ %exitcond.not, %28 ], [ %exitcond.not, %.preheader ], [ false, %16 ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl39CanKeysWithDifferentByteContentsBeEqualEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb10Comparator17GetRootComparatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb10Comparator15GetMaxTimestampEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb10Comparator15GetMinTimestampEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10Comparator17TimestampToStringB5cxx11ERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !39
  store i8 0, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10Comparator16CompareTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl23CompareWithoutTimestampERKNS_5SliceEbS4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 zeroext %4) unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %..i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %..i) #31
  %.not.i = icmp eq i32 %12, 0
  %.mux.i = tail call i32 @llvm.ucmp.i32.i64(i64 %7, i64 %9)
  %.0.i = select i1 %.not.i, i32 %.mux.i, i32 %12
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl21EqualWithoutTimestampERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %5)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %3, %9
  %13 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl7CompareERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %..i) #31
  %.not.i = icmp eq i32 %10, 0
  %.mux.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  %.0.i = select i1 %.not.i, i32 %.mux.i, i32 %10
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD1Ev(ptr noundef captures(none) initializes((-32, -24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev(ptr noundef initializes((-32, -24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev.exit

_ZN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplD0Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZThn32_NK7rocksdb12_GLOBAL__N_122BytewiseComparatorImpl7CompareERKNS_5SliceES4_(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %..i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %..i.i) #31
  %.not.i.i = icmp eq i32 %10, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %10
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10Comparator5EqualERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10Comparator30IsSameLengthImmediateSuccessorERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10Comparator39CanKeysWithDifferentByteContentsBeEqualEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10Comparator21EqualWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10ComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl4NameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.024 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.024
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.024
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !122

.critedge:                                        ; preds = %10, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.024, %10 ]
  %18 = icmp eq i64 %.0.lcssa, %.sroa.speculated
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %1, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.lcssa
  %22 = load i8, ptr %21, align 1, !tbaa !45
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.lcssa
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = icmp ugt i8 %22, %25
  %27 = add i64 %5, -1
  %28 = icmp ult i64 %.0.lcssa, %27
  %or.cond = and i1 %28, %26
  br i1 %or.cond, label %29, label %.critedge.thread

29:                                               ; preds = %19
  %30 = add nuw i64 %.0.lcssa, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i8 noundef signext 0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %19, %29, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl30IsSameLengthImmediateSuccessorERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl39CanKeysWithDifferentByteContentsBeEqualEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl23CompareWithoutTimestampERKNS_5SliceEbS4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 zeroext %4) unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %..i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %..i) #31
  %.not.i = icmp eq i32 %12, 0
  %.mux.i = tail call i32 @llvm.ucmp.i32.i64(i64 %7, i64 %9)
  %.0.i = select i1 %.not.i, i32 %.mux.i, i32 %12
  %13 = sub nsw i32 0, %.0.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZNK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl7CompareERKNS_5SliceES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %..i) #31
  %.not.i = icmp eq i32 %10, 0
  %.mux.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  %.0.i = select i1 %.not.i, i32 %.mux.i, i32 %10
  %11 = sub nsw i32 0, %.0.i
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD1Ev(ptr noundef captures(none) initializes((-32, -24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev(ptr noundef initializes((-32, -24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev.exit

_ZN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplD0Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZThn32_NK7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImpl7CompareERKNS_5SliceES4_(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %..i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %..i.i) #31
  %.not.i.i = icmp eq i32 %10, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %10
  %11 = sub nsw i32 0, %.0.i.i
  ret i32 %11
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !45
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !54
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8), (32, 40), (48, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5 ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i.i2
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i.i6 = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5
  %.pr.i.i.i8 = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7, %_ZN7rocksdb10ComparatorD2Ev.exit
  %37 = phi ptr [ %.pr.i.i.i8, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7 ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit ]
  %.not.i.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10, label %_ZN7rocksdb10ComparatorD2Ev.exit12, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit12

_ZN7rocksdb10ComparatorD2Ev.exit12:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (32, 40), (48, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit.i

_ZN7rocksdb10ComparatorD2Ev.exit.i:               ; preds = %18, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 48
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.pr.i.i.i8.i = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, %_ZN7rocksdb10ComparatorD2Ev.exit.i
  %37 = phi ptr [ %.pr.i.i.i8.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE4NameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  resume { ptr, i32 } %10

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE17GetRootComparatorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE15GetMaxTimestampEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MaxU64TsEvE6kTsMax, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE15GetMinTimestampEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MinU64TsEvE6kTsMin, i64 8 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE17TimestampToStringB5cxx11ERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29, !noalias !123
  %.not.i = icmp eq i64 %8, 8
  br i1 %.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit

_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit:     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store ptr @.str, ptr %4, align 8, !tbaa !32, !noalias !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %9, align 8, !tbaa !29, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  store ptr @.str.2, ptr %5, align 8, !tbaa !32, !noalias !123
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29, !noalias !123
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit.thread

_ZN7rocksdb6StatusD2Ev.exit.thread:               ; preds = %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !123
  %.0.copyload.i.i = load i64, ptr %11, align 1, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %12 = icmp ult i64 %.0.copyload.i.i, 10
  br i1 %12, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %24
  %.02229.i.i = phi i64 [ %25, %24 ], [ %.0.copyload.i.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.02328.i.i = phi i32 [ %26, %24 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit ]
  %13 = icmp ult i64 %.02229.i.i, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = icmp ult i64 %.02229.i.i, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %16
  %21 = icmp ult i64 %.02229.i.i, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = udiv i64 %.02229.i.i, 10000
  %26 = add i32 %.02328.i.i, 4
  %27 = icmp ult i64 %.02229.i.i, 100000
  br i1 %27, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !129

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %24, %_ZN7rocksdb6StatusD2Ev.exit.thread, %22, %18, %14, %_ZN7rocksdb6StatusD2Ev.exit
  %.01113 = phi i64 [ %.0.copyload.i.i, %14 ], [ %.0.copyload.i.i, %18 ], [ %.0.copyload.i.i, %22 ], [ %.0.copyload.i.i, %_ZN7rocksdb6StatusD2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit.thread ], [ %.0.copyload.i.i, %24 ]
  %.0.i.i = phi i32 [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit.thread ], [ %26, %24 ]
  %28 = zext i32 %.0.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !44, !alias.scope !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i8 noundef signext 0)
  %30 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !126
  %31 = icmp ugt i64 %.01113, 99
  br i1 %31, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39, !alias.scope !126
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %38, %.lr.ph.i4.i ], [ %.01113, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %49, %.lr.ph.i4.i ], [ %35, %.lr.ph.preheader.i.i ]
  %36 = urem i64 %.020.i.i, 100
  %37 = shl nuw nsw i64 %36, 1
  %38 = udiv i64 %.020.i.i, 100
  %39 = or disjoint i64 %37, 1
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45, !noalias !126
  %42 = zext i32 %.01819.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !45
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %37
  %45 = load i8, ptr %44, align 2, !tbaa !45, !noalias !126
  %46 = add i32 %.01819.i.i, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !45
  %49 = add i32 %.01819.i.i, -2
  %50 = icmp ugt i64 %.020.i.i, 9999
  br i1 %50, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.01113, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %38, %.lr.ph.i4.i ]
  %51 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %51, label %52, label %60

52:                                               ; preds = %._crit_edge.i.i
  %53 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !45, !noalias !126
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !45
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %53
  %59 = load i8, ptr %58, align 2, !tbaa !45, !noalias !126
  br label %_ZNSt7__cxx119to_stringEm.exit

60:                                               ; preds = %._crit_edge.i.i
  %61 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %62 = or disjoint i8 %61, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %52, %60
  %storemerge.i.i = phi i8 [ %62, %60 ], [ %59, %52 ]
  store i8 %storemerge.i.i, ptr %30, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE16CompareTimestampERKNS_5SliceES6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.0.copyload.i = load i64, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %.0.copyload.i8 = load i64, ptr %5, align 1
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %.0.copyload.i, i64 %.0.copyload.i8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE23CompareWithoutTimestampERKNS_5SliceEbS6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %2, i64 %7, i64 0
  %.sroa.511.0 = sub i64 %9, %10
  %.sroa.010.0 = load ptr, ptr %1, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = select i1 %4, i64 %7, i64 0
  %.sroa.5.0 = sub i64 %12, %13
  %.sroa.0.0 = load ptr, ptr %3, align 8, !tbaa !79
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.511.0, i64 %.sroa.5.0)
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.010.0, ptr noundef %.sroa.0.0, i64 noundef %..i.i) #31
  %.not.i.i = icmp eq i32 %14, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.511.0, i64 %.sroa.5.0)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %14
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = sub i64 0, %12
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = sub nsw i32 0, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %10
  %.0 = phi i32 [ %30, %10 ], [ %9, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED1Ev(ptr noundef captures(none) initializes((-32, -24), (0, 8), (16, 24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %2, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit.i

_ZN7rocksdb10ComparatorD2Ev.exit.i:               ; preds = %18, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %0, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %0, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 48
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.pr.i.i.i8.i = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, %_ZN7rocksdb10ComparatorD2Ev.exit.i
  %37 = phi ptr [ %.pr.i.i.i8.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED0Ev(ptr noundef initializes((-32, -24), (0, 8), (16, 24)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: uwtable
define internal noundef i32 @_ZThn32_NK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #18 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = sub i64 0, %13
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = sub nsw i32 0, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit

_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit: ; preds = %3, %11
  %.0.i = phi i32 [ %31, %11 ], [ %10, %3 ]
  ret i32 %.0.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8), (32, 40), (48, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit

_ZN7rocksdb10ComparatorD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5 ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i.i2
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i.i6 = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5
  %.pr.i.i.i8 = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7, %_ZN7rocksdb10ComparatorD2Ev.exit
  %37 = phi ptr [ %.pr.i.i.i8, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7 ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit ]
  %.not.i.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10, label %_ZN7rocksdb10ComparatorD2Ev.exit12, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit12

_ZN7rocksdb10ComparatorD2Ev.exit12:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (32, 40), (48, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit.i

_ZN7rocksdb10ComparatorD2Ev.exit.i:               ; preds = %18, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 48
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.pr.i.i.i8.i = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, %_ZN7rocksdb10ComparatorD2Ev.exit.i
  %37 = phi ptr [ %.pr.i.i.i8.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE4NameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  resume { ptr, i32 } %10

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE21FindShortestSeparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18FindShortSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE17GetRootComparatorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE15GetMaxTimestampEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MaxU64TsEvE6kTsMax, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE15GetMinTimestampEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZZN7rocksdb8MinU64TsEvE6kTsMin, i64 8 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE17TimestampToStringB5cxx11ERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29, !noalias !131
  %.not.i = icmp eq i64 %8, 8
  br i1 %.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit

_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit:     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store ptr @.str, ptr %4, align 8, !tbaa !32, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %9, align 8, !tbaa !29, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store ptr @.str.2, ptr %5, align 8, !tbaa !32, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29, !noalias !131
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit.thread

_ZN7rocksdb6StatusD2Ev.exit.thread:               ; preds = %_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !131
  %.0.copyload.i.i = load i64, ptr %11, align 1, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %12 = icmp ult i64 %.0.copyload.i.i, 10
  br i1 %12, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %24
  %.02229.i.i = phi i64 [ %25, %24 ], [ %.0.copyload.i.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.02328.i.i = phi i32 [ %26, %24 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit ]
  %13 = icmp ult i64 %.02229.i.i, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = icmp ult i64 %.02229.i.i, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %16
  %21 = icmp ult i64 %.02229.i.i, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = udiv i64 %.02229.i.i, 10000
  %26 = add i32 %.02328.i.i, 4
  %27 = icmp ult i64 %.02229.i.i, 100000
  br i1 %27, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !129

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %24, %_ZN7rocksdb6StatusD2Ev.exit.thread, %22, %18, %14, %_ZN7rocksdb6StatusD2Ev.exit
  %.01113 = phi i64 [ %.0.copyload.i.i, %14 ], [ %.0.copyload.i.i, %18 ], [ %.0.copyload.i.i, %22 ], [ %.0.copyload.i.i, %_ZN7rocksdb6StatusD2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit.thread ], [ %.0.copyload.i.i, %24 ]
  %.0.i.i = phi i32 [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit.thread ], [ %26, %24 ]
  %28 = zext i32 %.0.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !44, !alias.scope !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i8 noundef signext 0)
  %30 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !134
  %31 = icmp ugt i64 %.01113, 99
  br i1 %31, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39, !alias.scope !134
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %38, %.lr.ph.i4.i ], [ %.01113, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %49, %.lr.ph.i4.i ], [ %35, %.lr.ph.preheader.i.i ]
  %36 = urem i64 %.020.i.i, 100
  %37 = shl nuw nsw i64 %36, 1
  %38 = udiv i64 %.020.i.i, 100
  %39 = or disjoint i64 %37, 1
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45, !noalias !134
  %42 = zext i32 %.01819.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !45
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %37
  %45 = load i8, ptr %44, align 2, !tbaa !45, !noalias !134
  %46 = add i32 %.01819.i.i, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !45
  %49 = add i32 %.01819.i.i, -2
  %50 = icmp ugt i64 %.020.i.i, 9999
  br i1 %50, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.01113, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %38, %.lr.ph.i4.i ]
  %51 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %51, label %52, label %60

52:                                               ; preds = %._crit_edge.i.i
  %53 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !45, !noalias !134
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !45
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %53
  %59 = load i8, ptr %58, align 2, !tbaa !45, !noalias !134
  br label %_ZNSt7__cxx119to_stringEm.exit

60:                                               ; preds = %._crit_edge.i.i
  %61 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %62 = or disjoint i8 %61, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %52, %60
  %storemerge.i.i = phi i8 [ %62, %60 ], [ %59, %52 ]
  store i8 %storemerge.i.i, ptr %30, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE16CompareTimestampERKNS_5SliceES6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.0.copyload.i = load i64, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %.0.copyload.i8 = load i64, ptr %5, align 1
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %.0.copyload.i, i64 %.0.copyload.i8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE23CompareWithoutTimestampERKNS_5SliceEbS6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %2, i64 %7, i64 0
  %.sroa.511.0 = sub i64 %9, %10
  %.sroa.010.0 = load ptr, ptr %1, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = select i1 %4, i64 %7, i64 0
  %.sroa.5.0 = sub i64 %12, %13
  %.sroa.0.0 = load ptr, ptr %3, align 8, !tbaa !79
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.511.0, i64 %.sroa.5.0)
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.010.0, ptr noundef %.sroa.0.0, i64 noundef %..i.i) #31
  %.not.i.i = icmp eq i32 %14, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.511.0, i64 %.sroa.5.0)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %14
  %15 = sub nsw i32 0, %.0.i.i
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = sub i64 0, %12
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = sub nsw i32 0, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %10
  %.0 = phi i32 [ %30, %10 ], [ %9, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED1Ev(ptr noundef captures(none) initializes((-32, -24), (0, 8), (16, 24)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %2, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10ComparatorD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN7rocksdb10ComparatorD2Ev.exit.i

_ZN7rocksdb10ComparatorD2Ev.exit.i:               ; preds = %18, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %0, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %0, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN7rocksdb10ComparatorD2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %36, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i11.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 48
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !115

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i5.i
  %.pr.i.i.i8.i = load ptr, ptr %24, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i, %_ZN7rocksdb10ComparatorD2Ev.exit.i
  %37 = phi ptr [ %.pr.i.i.i8.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i7.i ], [ %25, %_ZN7rocksdb10ComparatorD2Ev.exit.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i9.i, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED0Ev(ptr noundef initializes((-32, -24), (0, 8), (16, 24)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: uwtable
define internal noundef i32 @_ZThn32_NK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #18 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = sub i64 0, %13
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = sub nsw i32 0, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit

_ZNK7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE7CompareERKNS_5SliceES6_.exit: ; preds = %3, %11
  %.0.i = phi i32 [ %31, %11 ], [ %10, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !44, !alias.scope !143
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 8), align 8, !tbaa !39, !alias.scope !143
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), align 8, !tbaa !45, !alias.scope !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !144, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !143
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !148, !noalias !143
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42, !alias.scope !143
  %20 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16)
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 8), align 8, !tbaa !39, !alias.scope !143
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), align 8, !tbaa !45, !alias.scope !143
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %.body

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %10
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %1, align 8, !tbaa !19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %1, align 8, !tbaa !19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !44, !alias.scope !157
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 8), align 8, !tbaa !39, !alias.scope !157
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), align 8, !tbaa !45, !alias.scope !157
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !144, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !157
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !148, !noalias !157
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42, !alias.scope !157
  %20 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16)
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 8), align 8, !tbaa !39, !alias.scope !157
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, i64 16), align 8, !tbaa !45, !alias.scope !157
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %.body

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %10
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %1, align 8, !tbaa !19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %1, align 8, !tbaa !19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS4_E3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv"() #20 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i3.i.i.i.i.i unwind label %147

.noexc.i3.i.i.i.i.i:                              ; preds = %0
  store ptr %19, ptr %5, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %20, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_0E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %25, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %24, align 8, !tbaa !164
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %149

27:                                               ; preds = %.noexc.i3.i.i.i.i.i
  %28 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %36 = load i64, ptr %21, align 8, !tbaa !39
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %38 = load i64, ptr %18, align 8, !tbaa !45
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 33, ptr %3, align 8, !tbaa !33
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20.i.i.i.i.i.i unwind label %163

.noexc20.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  store ptr %41, ptr %7, align 8, !tbaa !42
  %42 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %42, ptr %40, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %41, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, i64 33, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_1E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %46, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %45, align 8, !tbaa !164
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %165

48:                                               ; preds = %.noexc20.i.i.i.i.i.i
  %49 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit23.i.i.i.i.i.i, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit23.i.i.i.i.i.i:     ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit23.i.i.i.i.i.i
  %57 = load i64, ptr %43, align 8, !tbaa !39
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit23.i.i.i.i.i.i
  %59 = load i64, ptr %40, align 8, !tbaa !45
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i, !prof !4

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i27.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %63
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %66 unwind label %68

66:                                               ; preds = %65
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %.body.i.i.i.i.i

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i: ; preds = %66, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i
  %70 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8, !tbaa !44
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc30.i.i.i.i.i.i unwind label %179

.noexc30.i.i.i.i.i.i:                             ; preds = %73
  unreachable

74:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %75, ptr %2, align 8, !tbaa !33
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i29.i.i.i.i.i.i, label %._crit_edge.i.i28.i.i.i.i.i.i

.noexc.i29.i.i.i.i.i.i:                           ; preds = %74
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc31.i.i.i.i.i.i unwind label %179

.noexc31.i.i.i.i.i.i:                             ; preds = %.noexc.i29.i.i.i.i.i.i
  store ptr %77, ptr %9, align 8, !tbaa !42
  %78 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %78, ptr %71, align 8, !tbaa !45
  br label %._crit_edge.i.i28.i.i.i.i.i.i

._crit_edge.i.i28.i.i.i.i.i.i:                    ; preds = %.noexc31.i.i.i.i.i.i, %74
  %79 = phi ptr [ %77, %.noexc31.i.i.i.i.i.i ], [ %71, %74 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i28.i.i.i.i.i.i
  %81 = load i8, ptr %70, align 1, !tbaa !45
  store i8 %81, ptr %79, align 1, !tbaa !45
  br label %83

82:                                               ; preds = %._crit_edge.i.i28.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %70, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i28.i.i.i.i.i.i
  %84 = load i64, ptr %2, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !39
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_2E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %89, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %88, align 8, !tbaa !164
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %181

91:                                               ; preds = %83
  %92 = load ptr, ptr %88, align 8, !tbaa !164
  %.not.i33.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i33.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit34.i.i.i.i.i.i, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34.i.i.i.i.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit34.i.i.i.i.i.i:     ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  %99 = icmp eq ptr %98, %71
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit34.i.i.i.i.i.i
  %100 = load i64, ptr %85, align 8, !tbaa !39
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit34.i.i.i.i.i.i
  %102 = load i64, ptr %71, align 8, !tbaa !45
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11 acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i, !prof !4

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  %.not.i38.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i38.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i, label %108

108:                                              ; preds = %106
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE18kClassNameInternalB5cxx11Ev()
          to label %109 unwind label %111

109:                                              ; preds = %108
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11) #27
  br label %.body.i.i.i.i.i

_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i: ; preds = %109, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i
  %113 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEvE10class_nameB5cxx11, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !44
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc41.i.i.i.i.i.i unwind label %195

.noexc41.i.i.i.i.i.i:                             ; preds = %116
  unreachable

117:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEE10kClassNameEv.exit.i.i.i.i.i.i
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %118, ptr %1, align 8, !tbaa !33
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %.noexc.i40.i.i.i.i.i.i, label %._crit_edge.i.i39.i.i.i.i.i.i

.noexc.i40.i.i.i.i.i.i:                           ; preds = %117
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc42.i.i.i.i.i.i unwind label %195

.noexc42.i.i.i.i.i.i:                             ; preds = %.noexc.i40.i.i.i.i.i.i
  store ptr %120, ptr %11, align 8, !tbaa !42
  %121 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %121, ptr %114, align 8, !tbaa !45
  br label %._crit_edge.i.i39.i.i.i.i.i.i

._crit_edge.i.i39.i.i.i.i.i.i:                    ; preds = %.noexc42.i.i.i.i.i.i, %117
  %122 = phi ptr [ %120, %.noexc42.i.i.i.i.i.i ], [ %114, %117 ]
  switch i64 %118, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %._crit_edge.i.i39.i.i.i.i.i.i
  %124 = load i8, ptr %113, align 1, !tbaa !45
  store i8 %124, ptr %122, align 1, !tbaa !45
  br label %126

125:                                              ; preds = %._crit_edge.i.i39.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 %113, i64 %118, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %._crit_edge.i.i39.i.i.i.i.i.i
  %127 = load i64, ptr %1, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !39
  %129 = load ptr, ptr %11, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_3E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %132, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %131, align 8, !tbaa !164
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %134 unwind label %197

134:                                              ; preds = %126
  %135 = load ptr, ptr %131, align 8, !tbaa !164
  %.not.i44.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i44.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit45.i.i.i.i.i.i, label %136

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45.i.i.i.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit45.i.i.i.i.i.i:     ; preds = %136, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %11, align 8, !tbaa !42
  %142 = icmp eq ptr %141, %114
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit45.i.i.i.i.i.i
  %143 = load i64, ptr %128, align 8, !tbaa !39
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit45.i.i.i.i.i.i
  %145 = load i64, ptr %114, align 8, !tbaa !45
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30
  br label %211

147:                                              ; preds = %0
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i

149:                                              ; preds = %.noexc.i3.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i49.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i49.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit50.i.i.i.i.i.i, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50.i.i.i.i.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit50.i.i.i.i.i.i:     ; preds = %152, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load ptr, ptr %5, align 8, !tbaa !42
  %158 = icmp eq ptr %157, %18
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit50.i.i.i.i.i.i
  %159 = load i64, ptr %21, align 8, !tbaa !39
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit50.i.i.i.i.i.i
  %161 = load i64, ptr %18, align 8, !tbaa !45
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i.i.i.i, %147
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i.i.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i.i.i.i

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i

165:                                              ; preds = %.noexc20.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i54.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i54.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit55.i.i.i.i.i.i, label %168

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55.i.i.i.i.i.i unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit55.i.i.i.i.i.i:     ; preds = %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %7, align 8, !tbaa !42
  %174 = icmp eq ptr %173, %40
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit55.i.i.i.i.i.i
  %175 = load i64, ptr %43, align 8, !tbaa !39
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit55.i.i.i.i.i.i
  %177 = load i64, ptr %40, align 8, !tbaa !45
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i.i.i.i, %163
  %.pn11.i.i.i.i.i.i = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i.i.i.i ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i.i.i.i

179:                                              ; preds = %.noexc.i29.i.i.i.i.i.i, %73
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i

181:                                              ; preds = %83
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %88, align 8, !tbaa !164
  %.not.i59.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i59.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit60.i.i.i.i.i.i, label %184

184:                                              ; preds = %181
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60.i.i.i.i.i.i unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit60.i.i.i.i.i.i:     ; preds = %184, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %189 = load ptr, ptr %9, align 8, !tbaa !42
  %190 = icmp eq ptr %189, %71
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit60.i.i.i.i.i.i
  %191 = load i64, ptr %85, align 8, !tbaa !39
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit60.i.i.i.i.i.i
  %193 = load i64, ptr %71, align 8, !tbaa !45
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i.i.i, %179
  %.pn13.i.i.i.i.i.i = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i.i.i.i

195:                                              ; preds = %.noexc.i40.i.i.i.i.i.i, %116
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i

197:                                              ; preds = %126
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %131, align 8, !tbaa !164
  %.not.i64.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i64.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit65.i.i.i.i.i.i, label %200

200:                                              ; preds = %197
  %201 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit65.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit65.i.i.i.i.i.i:     ; preds = %200, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %205 = load ptr, ptr %11, align 8, !tbaa !42
  %206 = icmp eq ptr %205, %114
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit65.i.i.i.i.i.i
  %207 = load i64, ptr %128, align 8, !tbaa !39
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit65.i.i.i.i.i.i
  %209 = load i64, ptr %114, align 8, !tbaa !45
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i.i.i.i, %195
  %.pn15.i.i.i.i.i.i = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i.i.i.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i.i.i.i

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %212 = load ptr, ptr %13, align 8, !tbaa !42
  %213 = icmp eq ptr %212, %16
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %211
  %214 = load i64, ptr %17, align 8, !tbaa !39
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS4_E3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %211
  %216 = load i64, ptr %16, align 8, !tbaa !45
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #30
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS4_E3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit"

.body.i.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i, %111, %68
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %112, %111 ], [ %.pn15.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i.i.i.i ], [ %.pn13.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i.i.i ], [ %.pn11.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i.i.i ]
  %218 = load ptr, ptr %13, align 8, !tbaa !42
  %219 = icmp eq ptr %218, %16
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %.body.i.i.i.i.i
  %220 = load i64, ptr %17, align 8, !tbaa !39
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %.body.i.i.i.i.i
  %222 = load i64, ptr %16, align 8, !tbaa !45
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb10Comparator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKS4_E3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_10ComparatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.56", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %8 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %9 unwind label %60

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 16), ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %1, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !33
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %16, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %9
  %18 = phi ptr [ %16, %.noexc ], [ %11, %9 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !45
  store i8 %20, ptr %18, align 1, !tbaa !45
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = load i64, ptr %24, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %.not.i.i.not.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit.thread, label %38

_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit.thread: ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE, i64 16), ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %36, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

38:                                               ; preds = %22
  %39 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %32, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #32
  unreachable

_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  store ptr %49, ptr %33, align 8, !tbaa !161
  %50 = load ptr, ptr %34, align 8, !tbaa !164
  store ptr %50, ptr %32, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE, i64 16), ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  store ptr %49, ptr %53, align 8, !tbaa !161
  %.not.i.i.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit: ; preds = %_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !181
  store ptr %50, ptr %54, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit.thread, %_ZNSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EEC2ERKSJ_.exit, %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit
  store ptr %7, ptr %5, align 8, !tbaa !179
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %64

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i11 = icmp eq ptr %56, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %55, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %2

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #30
  br label %.body

.body:                                            ; preds = %60, %43, %40, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %41, %43 ], [ %41, %40 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #30
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13: ; preds = %64
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13, %64, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ], [ %65, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %15, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %11
  %16 = phi ptr [ %14, %.noexc10 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %18, ptr %16, align 1, !tbaa !45
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit unwind label %44

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit: ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit
  %29 = load i64, ptr %22, align 8, !tbaa !39
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEEixEOS5_.exit
  %31 = load i64, ptr %8, align 8, !tbaa !45
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %2, align 8, !tbaa !179
  store i64 %38, ptr %34, align 8, !tbaa !179
  store ptr null, ptr %2, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8, !tbaa !182
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %52

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %37
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  ret void

42:                                               ; preds = %.noexc.i, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %44
  %48 = load i64, ptr %22, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %52
  %.pn8 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_10ComparatorEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !186
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !99
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !190
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !99
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !190
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !192

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !42
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !99
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !190
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !194

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i, %42, %28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !195
  %46 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  store ptr null, ptr %46, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !39
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !42
  %55 = load i64, ptr %49, align 8, !tbaa !45
  store i64 %55, ptr %48, align 8, !tbaa !45
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !39
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !39
  store ptr %49, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %5, align 8, !tbaa !39
  store i8 0, ptr %49, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %46, ptr %57, align 8, !tbaa !199
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !200
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !186
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %0, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %37, ptr %3, align 8, !tbaa !99
  %38 = load ptr, ptr %34, align 8, !tbaa !189
  store ptr %3, ptr %38, align 8, !tbaa !99
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  store ptr %41, ptr %3, align 8, !tbaa !99
  store ptr %3, ptr %40, align 8, !tbaa !202
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !189
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !189
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !201
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !45
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %30

30:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !205

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !206
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !205

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  store ptr null, ptr %12, align 8, !tbaa !202
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !202
  store ptr %21, ptr %.031, align 8, !tbaa !99
  store ptr %.031, ptr %12, align 8, !tbaa !202
  store ptr %12, ptr %18, align 8, !tbaa !189
  %22 = load ptr, ptr %.031, align 8, !tbaa !99
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !189
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %26, ptr %.031, align 8, !tbaa !99
  %27 = load ptr, ptr %18, align 8, !tbaa !189
  store ptr %.031, ptr %27, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !186
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !186
  store ptr %.0.i, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !179
  store i64 %22, ptr %21, align 8, !tbaa !179
  store ptr null, ptr %2, align 8, !tbaa !179
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !179, !alias.scope !211, !noalias !208
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !179, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !179, !alias.scope !211, !noalias !208
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !179, !alias.scope !217, !noalias !214
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !179, !alias.scope !214, !noalias !217
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !179, !alias.scope !217, !noalias !214
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !213

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !185
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !203
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !185
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_0E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %13, align 8, !tbaa !19
  store ptr %10, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  br label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb18BytewiseComparatorEvE8bytewise) #27
  resume { ptr, i32 } %16

"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %4, %7, %11
  %17 = load ptr, ptr @_ZZN7rocksdb18BytewiseComparatorEvE8bytewise, align 8, !tbaa !21
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_1E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %13, align 8, !tbaa !19
  store ptr %10, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  br label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise) #27
  resume { ptr, i32 } %16

"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %4, %7, %11
  %17 = load ptr, ptr @_ZZN7rocksdb25ReverseBytewiseComparatorEvE9rbytewise, align 8, !tbaa !23
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_2E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 8, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 16), ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE, i64 288), ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 0, ptr %18, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 16), ptr %15, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE, i64 288), ptr %17, align 8, !tbaa !19
  store ptr %10, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  resume { ptr, i32 } %20

"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %4, %7, %11
  %21 = load ptr, ptr @_ZZN7rocksdb27BytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !25
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_3E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 8, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 16), ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE, i64 288), ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 0, ptr %18, align 8, !tbaa !5
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 16), ptr %15, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE, i64 288), ptr %17, align 8, !tbaa !19
  store ptr %10, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  br label %"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts) #27
  resume { ptr, i32 } %20

"_ZSt10__invoke_rIPKN7rocksdb10ComparatorERZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %4, %7, %11
  %21 = load ptr, ptr @_ZZN7rocksdb34ReverseBytewiseComparatorWithU64TsEvE16comp_with_u64_ts, align 8, !tbaa !27
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L26RegisterBuiltinComparatorsERNS0_13ObjectLibraryESB_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdbL26RegisterBuiltinComparatorsERNS1_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_10ComparatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i.i: ; preds = %5
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  br label %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %5, %_ZNKSt14default_deleteIKN7rocksdb10ComparatorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_10ComparatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i.i.i.not = icmp eq ptr %25, null
  br i1 %.not.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !39
  store i8 0, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %6, align 8, !tbaa !219
  store ptr %9, ptr %7, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %35

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %31, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !34, !alias.scope !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !222
  br label %102

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %109

37:                                               ; preds = %32
  %38 = load i64, ptr %28, align 8, !tbaa !39
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %42, align 1, !tbaa !45
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %.noexc29 unwind label %77

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !44, !alias.scope !225
  %45 = load ptr, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc29
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %45, ptr %11, align 8, !tbaa !42, !alias.scope !225
  %53 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %53, ptr %44, align 8, !tbaa !45, !alias.scope !225
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !39, !alias.scope !225
  store ptr %46, ptr %43, align 8, !tbaa !42
  store i64 0, ptr %56, align 8, !tbaa !39
  store i8 0, ptr %46, align 8, !tbaa !45
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %58, ptr %10, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %57, align 8, !tbaa !39
  store i64 %60, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %61, ptr %13, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  store i64 %64, ptr %62, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %79

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %67 = load i64, ptr %57, align 8, !tbaa !39
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %69 = load i64, ptr %44, align 8, !tbaa !45
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %40
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %41, align 8, !tbaa !39
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %40, align 8, !tbaa !45
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %79
  %83 = load i64, ptr %57, align 8, !tbaa !39
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %79
  %85 = load i64, ptr %44, align 8, !tbaa !45
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %77
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %89 = load i64, ptr %41, align 8, !tbaa !39
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %91 = load i64, ptr %40, align 8, !tbaa !45
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

93:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %94, ptr %14, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %96, ptr %15, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !39
  store i64 %99, ptr %97, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42 unwind label %100

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

102:                                              ; preds = %33, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %103 = load ptr, ptr %9, align 8, !tbaa !42
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !39
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %102
  %107 = load i64, ptr %27, align 8, !tbaa !45
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

109:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %35
  %.pn22 = phi { ptr, i32 } [ %36, %35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %101, %100 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !42
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %109
  %112 = load i64, ptr %28, align 8, !tbaa !39
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %109
  %114 = load i64, ptr %27, align 8, !tbaa !45
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %_ZNSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %118, align 1, !tbaa !45
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %.noexc58 unwind label %152

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %17, align 8, !tbaa !44, !alias.scope !228
  %121 = load ptr, ptr %119, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

124:                                              ; preds = %.noexc58
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %121, ptr %17, align 8, !tbaa !42, !alias.scope !228
  %129 = load i64, ptr %122, align 8, !tbaa !45
  store i64 %129, ptr %120, align 8, !tbaa !45, !alias.scope !228
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %124
  %131 = phi ptr [ %120, %124 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %132 = phi i64 [ %126, %124 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !39, !alias.scope !228
  store ptr %122, ptr %119, align 8, !tbaa !42
  store i64 0, ptr %133, align 8, !tbaa !39
  store i8 0, ptr %122, align 8, !tbaa !45
  store ptr %131, ptr %16, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %136, ptr %19, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !39
  store i64 %139, ptr %137, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %154

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = load ptr, ptr %17, align 8, !tbaa !42
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %142 = load i64, ptr %134, align 8, !tbaa !39
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %144 = load i64, ptr %120, align 8, !tbaa !45
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %146 = load ptr, ptr %18, align 8, !tbaa !42
  %147 = icmp eq ptr %146, %116
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %148 = load i64, ptr %117, align 8, !tbaa !39
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %150 = load i64, ptr %116, align 8, !tbaa !45
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %156 = load ptr, ptr %17, align 8, !tbaa !42
  %157 = icmp eq ptr %156, %120
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %154
  %158 = load i64, ptr %134, align 8, !tbaa !39
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %154
  %160 = load i64, ptr %120, align 8, !tbaa !45
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %162 = load ptr, ptr %18, align 8, !tbaa !42
  %163 = icmp eq ptr %162, %116
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %164 = load i64, ptr %117, align 8, !tbaa !39
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %166 = load i64, ptr %116, align 8, !tbaa !45
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %169 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %176 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %_ZNSt14_Function_baseD2Ev.exit74, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_10ComparatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %3
  %.tr22 = phi ptr [ %1, %3 ], [ %22, %19 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr22, i64 152
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr22, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !231, !noalias !233
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.sroa.017.0 = phi ptr [ %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %12, %14 ]
  %10 = load ptr, ptr %.tr22, align 8, !tbaa !231, !noalias !236
  %.not = icmp eq ptr %.sroa.017.0, %10
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_10ComparatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i.i.i13.not = icmp eq ptr %15, null
  br i1 %.not.i.i.i13.not, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !239

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  resume { ptr, i32 } %16

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %24

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %21 = getelementptr inbounds nuw i8, ptr %.tr22, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %23, label %tailrecurse

23:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %24

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_10ComparatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %10, align 2, !tbaa !45
  %11 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit unwind label %23

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %.not3942 = icmp eq ptr %20, %22
  br i1 %.not3942, label %.critedge21, label %.lr.ph

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.lr.ph:                                           ; preds = %18, %.critedge
  %.sroa.029.043 = phi ptr [ %60, %.critedge ], [ %20, %18 ]
  %31 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !179
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %58

36:                                               ; preds = %.lr.ph
  br i1 %35, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  store ptr %48, ptr %40, align 8, !tbaa !161
  %49 = load ptr, ptr %41, align 8, !tbaa !164
  store ptr %49, ptr %39, align 8, !tbaa !164
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit28 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.critedge:                                        ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 8
  %.not39 = icmp eq ptr %60, %22
  br i1 %.not39, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge21, %37, %46
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %53, %50, %58
  %.pn17.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %59, %58 ], [ %51, %53 ], [ %51, %50 ]
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !201
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !99
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !99
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !241

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !99
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !242

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !186
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !99
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !190
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !99
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !190
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !192

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !42
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !99
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !190
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !194

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !18, i64 40}
!6 = !{!"_ZTSN7rocksdb10ComparatorE", !7, i64 0, !17, i64 32, !18, i64 40}
!7 = !{!"_ZTSN7rocksdb12CustomizableE", !8, i64 0}
!8 = !{!"_ZTSN7rocksdb12ConfigurableE", !9, i64 8}
!9 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!18 = !{!"long", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_122BytewiseComparatorImplE", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_129ReverseBytewiseComparatorImplE", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_22BytewiseComparatorImplEEE", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_123ComparatorWithU64TsImplINS0_29ReverseBytewiseComparatorImplEEE", !14, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTSN7rocksdb5SliceE", !31, i64 0, !18, i64 8}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !31, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40, !18, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !18, i64 8, !15, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!42 = !{!40, !31, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!41, !31, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !18, i64 8, !50, i64 16, !18, i64 24, !52, i64 32, !51, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"any p2 pointer", !14, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !18, i64 8}
!53 = !{!"float", !15, i64 0}
!54 = !{!47, !18, i64 8}
!55 = !{!52, !53, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !14, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN7rocksdb6StatusE", !60, i64 0, !61, i64 1, !62, i64 2, !63, i64 3, !63, i64 4, !15, i64 5, !64, i64 8}
!60 = !{!"_ZTSN7rocksdb6Status4CodeE", !15, i64 0}
!61 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !15, i64 0}
!62 = !{!"_ZTSN7rocksdb6Status8SeverityE", !15, i64 0}
!63 = !{!"bool", !15, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!69 = !{!61, !61, i64 0}
!70 = !{!59, !61, i64 1}
!71 = !{!62, !62, i64 0}
!72 = !{!59, !62, i64 2}
!73 = !{!63, !63, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!59, !63, i64 3}
!77 = !{!59, !63, i64 4}
!78 = !{!59, !15, i64 5}
!79 = !{!31, !31, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status2OKEv"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb14ObjectRegistryE", !14, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!88 = !{!89, !63, i64 1}
!89 = !{!"_ZTSN7rocksdb13ConfigOptionsE", !63, i64 0, !63, i64 1, !63, i64 2, !63, i64 3, !63, i64 4, !40, i64 8, !90, i64 40, !91, i64 44, !18, i64 48, !92, i64 56, !93, i64 64}
!90 = !{!"_ZTSN7rocksdb13ConfigOptions5DepthE", !15, i64 0}
!91 = !{!"_ZTSN7rocksdb13ConfigOptions11SanityLevelE", !15, i64 0}
!92 = !{!"p1 _ZTSN7rocksdb3EnvE", !14, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN7rocksdb14ObjectRegistryEE", !84, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!60, !60, i64 0}
!98 = !{!47, !51, i64 16}
!99 = !{!50, !51, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !57, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPKN7rocksdb10ComparatorELb0EE", !57, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!112 = distinct !{!112, !"_ZN7rocksdb6Status2OKEv"}
!113 = !{!12, !13, i64 0}
!114 = !{!12, !13, i64 8}
!115 = distinct !{!115, !101}
!116 = !{!12, !13, i64 16}
!117 = distinct !{!117, !101}
!118 = distinct !{!118, !101}
!119 = distinct !{!119, !101}
!120 = distinct !{!120, !101}
!121 = distinct !{!121, !101}
!122 = distinct !{!122, !101}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm: argument 0"}
!125 = distinct !{!125, !"_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!128 = distinct !{!128, !"_ZNSt7__cxx119to_stringEm"}
!129 = distinct !{!129, !101}
!130 = distinct !{!130, !101}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm: argument 0"}
!133 = distinct !{!133, !"_ZN7rocksdb11DecodeU64TsERKNS_5SliceEPm"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!136 = distinct !{!136, !"_ZNSt7__cxx119to_stringEm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145, !31, i64 40}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !146, i64 56}
!146 = !{!"_ZTSSt6locale", !147, i64 0}
!147 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!148 = !{!145, !31, i64 32}
!149 = !{!150, !18, i64 8}
!150 = !{!"_ZTSSi", !18, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13ObjectLibraryELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !86, i64 8}
!160 = !{!"p1 _ZTSN7rocksdb13ObjectLibraryE", !14, i64 0}
!161 = !{!162, !14, i64 24}
!162 = !{!"_ZTSSt8functionIFPKN7rocksdb10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EE", !163, i64 0, !14, i64 24}
!163 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!164 = !{!163, !14, i64 16}
!165 = !{!166, !63, i64 72}
!166 = !{!"_ZTSN7rocksdb13ObjectLibrary12PatternEntryE", !167, i64 0, !40, i64 8, !18, i64 40, !168, i64 48, !63, i64 72, !18, i64 80, !173, i64 88}
!167 = !{!"_ZTSN7rocksdb13ObjectLibrary5EntryE"}
!168 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!173 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEE", !14, i64 0}
!178 = !{!166, !18, i64 40}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7rocksdb13ObjectLibrary5EntryE", !14, i64 0}
!181 = !{i64 0, i64 16, !45}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EE", !14, i64 0}
!185 = !{!183, !184, i64 16}
!186 = !{!187, !18, i64 8}
!187 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !18, i64 8, !50, i64 16, !18, i64 24, !52, i64 32, !51, i64 48}
!188 = !{!187, !48, i64 0}
!189 = !{!51, !51, i64 0}
!190 = !{!191, !18, i64 0}
!191 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!192 = distinct !{!192, !101, !193}
!193 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!194 = distinct !{!194, !101}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEEE", !14, i64 0}
!198 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEELb1EEE", !14, i64 0}
!199 = !{!196, !198, i64 8}
!200 = !{!52, !18, i64 8}
!201 = !{!187, !18, i64 24}
!202 = !{!187, !51, i64 16}
!203 = !{!183, !184, i64 0}
!204 = distinct !{!204, !101}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!187, !51, i64 48}
!207 = distinct !{!207, !101}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !101}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10unique_ptrIKN7rocksdb10ComparatorESt14default_deleteIS2_EE", !14, i64 0}
!221 = !{!172, !172, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13ObjectLibraryEE", !14, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!239 = distinct !{!239, !101}
!240 = !{!184, !184, i64 0}
!241 = distinct !{!241, !101, !193}
!242 = distinct !{!242, !101}
