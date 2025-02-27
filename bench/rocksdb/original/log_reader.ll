target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::log::Reader" = type { ptr, %"class.std::shared_ptr", %"class.std::unique_ptr", ptr, i8, ptr, %"class.rocksdb::Slice", i8, i8, i64, i64, i64, i64, i8, i8, i64, %"class.rocksdb::PredecessorWALInfo", i8, i8, i8, i8, ptr, %"class.std::unique_ptr.2", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::unordered_map" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::PredecessorWALInfo" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::CompressionTypeRecord" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::UserDefinedTimestampSizeRecord" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.42" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::log::FragmentBufferedReader" = type <{ %"class.rocksdb::log::Reader", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.51" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.rocksdb::SequentialFileReader" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSSequentialFilePtr", %"struct.std::atomic", %"class.std::vector.37", ptr, i8, [7 x i8] }>
%"class.rocksdb::FSSequentialFilePtr" = type { %"class.std::shared_ptr.26", %"class.rocksdb::FSSequentialFileTracingWrapper" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSSequentialFileTracingWrapper" = type { %"class.rocksdb::FSSequentialFileOwnerWrapper", %"class.std::shared_ptr.26", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSSequentialFileOwnerWrapper" = type { %"class.rocksdb::FSSequentialFileWrapper", %"class.std::unique_ptr.29" }
%"class.rocksdb::FSSequentialFileWrapper" = type { %"class.rocksdb::FSSequentialFile", ptr }
%"class.rocksdb::FSSequentialFile" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.49" = type { i32, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.86" = type { i8, i64 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7rocksdb5Slice5clearEv = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21CompressionTypeRecordC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb18PredecessorWALInfoC2Ev = comdat any

$_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE = comdat any

$_ZN7rocksdb30UserDefinedTimestampSizeRecordC2Ev = comdat any

$_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE = comdat any

$_ZNK7rocksdb30UserDefinedTimestampSizeRecord27GetUserDefinedTimestampSizeEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb6Status8getStateEv = comdat any

$_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK7rocksdb18PredecessorWALInfo12GetLogNumberEv = comdat any

$_ZNK7rocksdb18PredecessorWALInfo13IsInitializedEv = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEptEv = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZN7rocksdb5Slice13remove_prefixEm = comdat any

$_ZN7rocksdb6crc32c6UnmaskEj = comdat any

$_ZN7rocksdb6crc32c5ValueEPKcm = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK7rocksdb21CompressionTypeRecord18GetCompressionTypeEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNKSt6vectorISt4pairIjmESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIjmESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3getILm0EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_ = comdat any

$_ZSt3getILm1EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_ = comdat any

$_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE5countERS5_ = comdat any

$_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_ = comdat any

$_ZSt9make_pairIRKjRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD2Ev = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD0Ev = comdat any

$_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjmELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN7rocksdb10GetFixed32EPNS_5SliceEPj = comdat any

$_ZN7rocksdb33StreamingCompressionTypeSupportedENS_15CompressionTypeE = comdat any

$_ZN7rocksdb24ZSTD_Streaming_SupportedEv = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb10GetFixed64EPNS_5SliceEPm = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIjmEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEEC2Ev = comdat any

$_ZN7rocksdb10GetFixed16EPNS_5SliceEPt = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN7rocksdb13DecodeFixed16EPKc = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JRjmEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JRjmEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIjmEC2IRjmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIjmESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPSt4pairIjmES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairIjmESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIjmEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIjmEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIjmEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt4pairIjmEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjmEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjmEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjmESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIjmEED2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIjmEERKT_RKSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIjmEERKT0_RKSt4pairIT_S2_E = comdat any

$_ZNSt4pairIjmEC2IjmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKm = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb20SequentialFileReaderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m = comdat any

$_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb16FSSequentialFileD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjmELb0EEES6_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjmEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS7_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE16_M_allocate_nodeIJS2_IjmEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE9constructIS4_JS2_IjmEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE9constructIS4_JS2_IjmEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjmEC2IjmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZTVN7rocksdb3log6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6ReaderD1Ev, ptr @_ZN7rocksdb3log6ReaderD0Ev, ptr @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log6Reader9UnmarkEOFEv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"partial record without end(1)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"partial record without end(2)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(1)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(2)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"read multiple SetCompressionType records\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SetCompressionType not the first record\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"could not decode SetCompressionType record\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"could not decode PredecessorWALInfoType record\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"user-defined timestamp size record interspersed partial record\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"could not decode user-defined timestamp size record\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"truncated header\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"error reading trailing data due to encountering EOF\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"error reading trailing data due to encountering old record\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"error in middle of record\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"truncated record body\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bad record length\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"unknown record type \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Missing WAL of log number \00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Mismatched last sequence number recorded in the WAL of log number \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c". Recorded \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c". Observed \00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c". (Last sequence number equal to 0 indicates no WAL records)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Mismatched size of the WAL of log number \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" bytes. Observed \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"User-defined timestamp size record contains zero timestamp size.\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"User-defined timestamp size record contains update to recorded column family.\00", align 1
@_ZTVN7rocksdb3log22FragmentBufferedReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv] }, align 8
@_ZTVN7rocksdb3log6Reader8ReporterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6Reader8ReporterD1Ev, ptr @_ZN7rocksdb3log6Reader8ReporterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [22 x i8] c"CompressionTypeRecord\00", align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"Error decoding WAL compression type\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"WAL compression type not supported\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Error decoding log number\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Error decoding size bytes\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Error decoding last seqno recorded\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"User-defined timestamp size record length: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c" is not a multiple of \00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Error decoding user-defined timestamp size record entry\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log_reader.cc, ptr null }]

@_ZN7rocksdb3log6Reader8ReporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6Reader8ReporterD2Ev
@_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i64, i1, i1, i64, ptr), ptr @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE
@_ZN7rocksdb3log6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6ReaderD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !22
  store ptr %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !18
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %15, align 1, !tbaa !26
  store i64 %5, ptr %16, align 8, !tbaa !4
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %17, align 1, !tbaa !26
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %18, align 1, !tbaa !26
  store i64 %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !28
  %26 = load ptr, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log6ReaderE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %28 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 2
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  %30 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 3
  %31 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %31, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 4
  %33 = load i8, ptr %15, align 1, !tbaa !26, !range !66, !noundef !67
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 5
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 32768) #22
          to label %38 unwind label %70

38:                                               ; preds = %10
  store ptr %37, ptr %36, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 6
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %70

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 7
  store i8 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 8
  store i8 0, ptr %42, align 1, !tbaa !71
  %43 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 9
  store i64 0, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 11
  store i64 0, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 12
  %47 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %47, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 13
  %49 = load i8, ptr %17, align 1, !tbaa !26, !range !66, !noundef !67
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 14
  %53 = load i8, ptr %18, align 1, !tbaa !26, !range !66, !noundef !67
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !77
  %56 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 15
  %57 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %57, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 16
  %59 = load ptr, ptr %20, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 32, i1 false), !tbaa.struct !79
  %60 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 17
  store i8 0, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 18
  store i8 0, ptr %61, align 1, !tbaa !81
  %62 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 19
  store i8 0, ptr %62, align 2, !tbaa !82
  %63 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 20
  store i8 0, ptr %63, align 1, !tbaa !83
  %64 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 21
  store ptr null, ptr %64, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  %66 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %67 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 24
  store ptr null, ptr %67, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 25
  store ptr null, ptr %68, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %26, i32 0, i32 26
  call void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  ret void

70:                                               ; preds = %38, %10
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %21, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %22, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %22, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.28, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  invoke void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log6ReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef %27)
          to label %29 unwind label %45

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef %36)
          to label %38 unwind label %45

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 26
  call void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  %41 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %42 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %43 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  %44 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  ret void

45:                                               ; preds = %34, %25
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

declare i32 @ROCKSDB_XXH3_freeState(ptr noundef) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::CompressionTypeRecord", align 1
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i8 %3, ptr %10, align 1, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !102
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !102
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call noalias ptr @ROCKSDB_XXH3_createState()
  %43 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  store ptr %42, ptr %43, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %46)
  br label %48

48:                                               ; preds = %44, %5
  %49 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %58

58:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %59

59:                                               ; preds = %410, %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %61 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 11
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 6
  %64 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = sub i64 %62, %64
  store i64 %65, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %66 = load ptr, ptr %11, align 8, !tbaa !102
  %67 = call noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef %14, ptr noundef %16, ptr noundef %66)
  store i8 %67, ptr %17, align 1, !tbaa !104
  %68 = load i8, ptr %17, align 1, !tbaa !104
  %69 = zext i8 %68 to i32
  switch i32 %69, label %374 [
    i32 1, label %70
    i32 5, label %70
    i32 2, label %98
    i32 6, label %98
    i32 3, label %125
    i32 7, label %125
    i32 4, label %145
    i32 8, label %145
    i32 9, label %174
    i32 130, label %204
    i32 131, label %204
    i32 10, label %227
    i32 11, label %227
    i32 134, label %277
    i32 132, label %286
    i32 135, label %301
    i32 133, label %327
    i32 136, label %335
    i32 137, label %349
  ]

70:                                               ; preds = %60, %60
  %71 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !89
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !89
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %78, ptr noundef @.str, i64 noundef 72057594037927935)
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = load ptr, ptr %11, align 8, !tbaa !102
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %88 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %89 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %87, i64 noundef %88) #24
  %90 = load ptr, ptr %11, align 8, !tbaa !102
  store i64 %89, ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %86, %82, %79
  %92 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %92, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !105
  %95 = load i64, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 10
  store i64 %95, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 18
  store i8 1, ptr %97, align 1, !tbaa !81
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

98:                                               ; preds = %60, %60
  %99 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !89
  %103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !89
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %106, ptr noundef @.str.1, i64 noundef 72057594037927935)
  %107 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %108)
  br label %110

110:                                              ; preds = %104, %101, %98
  %111 = load ptr, ptr %11, align 8, !tbaa !102
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %117 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %118 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %115, ptr noundef captures(none) %116, i64 noundef %117)
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %120, ptr %13, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !89
  %122 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %123 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %122, i64 noundef %123)
  store i8 1, ptr %12, align 1, !tbaa !26
  br label %407

125:                                              ; preds = %60, %60
  %126 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %127 = trunc i8 %126 to i1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %129, ptr noundef @.str.2, i64 noundef 72057594037927935)
  br label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !102
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  %136 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %137 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %138 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %135, ptr noundef captures(none) %136, i64 noundef %137)
  br label %139

139:                                              ; preds = %133, %130
  %140 = load ptr, ptr %9, align 8, !tbaa !89
  %141 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %142 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141, i64 noundef %142)
  br label %144

144:                                              ; preds = %139, %128
  br label %407

145:                                              ; preds = %60, %60
  %146 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %149, ptr noundef @.str.3, i64 noundef 72057594037927935)
  br label %173

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !102
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %157 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %158 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %155, ptr noundef captures(none) %156, i64 noundef %157)
  %159 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %160) #24
  %162 = load ptr, ptr %11, align 8, !tbaa !102
  store i64 %161, ptr %162, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %153, %150
  %164 = load ptr, ptr %9, align 8, !tbaa !89
  %165 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %166 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %165, i64 noundef %166)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %168 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  %170 = load i64, ptr %13, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 10
  store i64 %170, ptr %171, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 18
  store i8 1, ptr %172, align 1, !tbaa !81
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

173:                                              ; preds = %148
  br label %407

174:                                              ; preds = %60
  %175 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 20
  %176 = load i8, ptr %175, align 1, !tbaa !83, !range !66, !noundef !67
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %179, ptr noundef @.str.4, i64 noundef 72057594037927935)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 18
  %182 = load i8, ptr %181, align 1, !tbaa !81, !range !66, !noundef !67
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %185, ptr noundef @.str.5, i64 noundef 72057594037927935)
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %187, ptr %13, align 8, !tbaa !4
  %188 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #20
  %189 = load i64, ptr %13, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 10
  store i64 %189, ptr %190, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZN7rocksdb21CompressionTypeRecordC2ENS_15CompressionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %14)
  %191 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %192 unwind label %197

192:                                              ; preds = %186
  br i1 %191, label %201, label %193

193:                                              ; preds = %192
  %194 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %194, ptr noundef @.str.6, i64 noundef 72057594037927935)
          to label %196 unwind label %197

196:                                              ; preds = %195
  br label %203

197:                                              ; preds = %201, %195, %193, %186
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %22, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %23, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  br label %411

201:                                              ; preds = %192
  invoke void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %202 unwind label %197

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %196
  store i32 4, ptr %18, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  br label %407

204:                                              ; preds = %60, %60
  %205 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %205, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  %207 = load i64, ptr %13, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 10
  store i64 %207, ptr %208, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  call void @_ZN7rocksdb18PredecessorWALInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  call void @_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef %14)
  %209 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %210 unwind label %215

210:                                              ; preds = %204
  br i1 %209, label %219, label %211

211:                                              ; preds = %210
  %212 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %213 unwind label %215

213:                                              ; preds = %211
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %212, ptr noundef @.str.7, i64 noundef 72057594037927935)
          to label %214 unwind label %215

214:                                              ; preds = %213
  br label %226

215:                                              ; preds = %219, %213, %211, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %22, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %23, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  br label %411

219:                                              ; preds = %210
  %220 = load i8, ptr %10, align 1, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !105
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %32, i8 noundef signext %220, ptr %222, i64 %224, ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %225 unwind label %215

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %214
  store i32 4, ptr %18, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  br label %407

227:                                              ; preds = %60, %60
  %228 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !89
  %232 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #20
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !89
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %235, ptr noundef @.str.8, i64 noundef 72057594037927935)
  br label %236

236:                                              ; preds = %233, %230, %227
  %237 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %237, ptr %13, align 8, !tbaa !4
  %238 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #20
  %239 = load i64, ptr %13, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 10
  store i64 %239, ptr %240, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %14)
          to label %241 unwind label %248

241:                                              ; preds = %236
  %242 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %243 unwind label %252

243:                                              ; preds = %241
  br i1 %242, label %256, label %244

244:                                              ; preds = %243
  %245 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %246 unwind label %252

246:                                              ; preds = %244
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %245, ptr noundef @.str.9, i64 noundef 72057594037927935)
          to label %247 unwind label %252

247:                                              ; preds = %246
  br label %274

248:                                              ; preds = %236
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %22, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %23, align 4
  br label %276

252:                                              ; preds = %267, %265, %263, %259, %246, %244, %241
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %22, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %23, align 4
  br label %275

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb30UserDefinedTimestampSizeRecord27GetUserDefinedTimestampSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %258 unwind label %269

258:                                              ; preds = %256
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %259 unwind label %269

259:                                              ; preds = %258
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  %261 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %262 unwind label %252

262:                                              ; preds = %259
  br i1 %261, label %273, label %263

263:                                              ; preds = %262
  %264 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %265 unwind label %252

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK7rocksdb6Status8getStateEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %267 unwind label %252

267:                                              ; preds = %265
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %264, ptr noundef %266, i64 noundef 72057594037927935)
          to label %268 unwind label %252

268:                                              ; preds = %267
  br label %273

269:                                              ; preds = %258, %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %22, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  br label %275

273:                                              ; preds = %268, %262
  br label %274

274:                                              ; preds = %273, %247
  store i32 4, ptr %18, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  br label %407

275:                                              ; preds = %269, %252
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %276

276:                                              ; preds = %275, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  br label %411

277:                                              ; preds = %60
  %278 = load i8, ptr %10, align 1, !tbaa !100
  %279 = icmp eq i8 %278, 1
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %10, align 1, !tbaa !100
  %282 = icmp eq i8 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %280, %277
  %284 = load i64, ptr %16, align 8, !tbaa !4
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %284, ptr noundef @.str.10, i64 noundef 72057594037927935)
  br label %285

285:                                              ; preds = %283, %280
  br label %286

286:                                              ; preds = %60, %285
  %287 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load i8, ptr %10, align 1, !tbaa !100
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %10, align 1, !tbaa !100
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %9, align 8, !tbaa !89
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %297, ptr noundef @.str.11, i64 noundef 72057594037927935)
  br label %298

298:                                              ; preds = %295, %292
  %299 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %299) #20
  br label %300

300:                                              ; preds = %298, %286
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

301:                                              ; preds = %60
  %302 = load i8, ptr %10, align 1, !tbaa !100
  %303 = icmp ne i8 %302, 3
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load i8, ptr %10, align 1, !tbaa !100
  %309 = icmp eq i8 %308, 1
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %10, align 1, !tbaa !100
  %312 = icmp eq i8 %311, 2
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %9, align 8, !tbaa !89
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %314) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %315, ptr noundef @.str.12, i64 noundef 72057594037927935)
  br label %316

316:                                              ; preds = %313, %310
  %317 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #20
  br label %325

318:                                              ; preds = %304
  %319 = load i8, ptr %10, align 1, !tbaa !100
  %320 = icmp eq i8 %319, 2
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8, !tbaa !89
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #20
  call void @_ZN7rocksdb3log6Reader18ReportOldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %323)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324, %316
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

326:                                              ; preds = %301
  br label %327

327:                                              ; preds = %60, %326
  %328 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8, !tbaa !89
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %331) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %332, ptr noundef @.str.13, i64 noundef 72057594037927935)
  store i8 0, ptr %12, align 1, !tbaa !26
  %333 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #20
  br label %334

334:                                              ; preds = %330, %327
  br label %407

335:                                              ; preds = %60
  %336 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 7
  %337 = load i8, ptr %336, align 8, !tbaa !70, !range !66, !noundef !67
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load i8, ptr %10, align 1, !tbaa !100
  %341 = icmp eq i8 %340, 1
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i8, ptr %10, align 1, !tbaa !100
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %345, label %347

345:                                              ; preds = %342, %339
  %346 = load i64, ptr %16, align 8, !tbaa !4
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %346, ptr noundef @.str.14, i64 noundef 72057594037927935)
  br label %347

347:                                              ; preds = %345, %342
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %60, %348
  %350 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %32, i32 0, i32 17
  %351 = load i8, ptr %350, align 8, !tbaa !80, !range !66, !noundef !67
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = load i8, ptr %10, align 1, !tbaa !100
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %408

358:                                              ; preds = %353, %349
  %359 = load i8, ptr %17, align 1, !tbaa !104
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 136
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i64, ptr %16, align 8, !tbaa !4
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %363, ptr noundef @.str.15, i64 noundef 72057594037927935)
  br label %366

364:                                              ; preds = %358
  %365 = load i64, ptr %16, align 8, !tbaa !4
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %365, ptr noundef @.str.16, i64 noundef 72057594037927935)
  br label %366

366:                                              ; preds = %364, %362
  %367 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8, !tbaa !89
  %371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %370) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %371, ptr noundef @.str.13, i64 noundef 72057594037927935)
  store i8 0, ptr %12, align 1, !tbaa !26
  %372 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %372) #20
  br label %373

373:                                              ; preds = %369, %366
  br label %407

374:                                              ; preds = %60
  %375 = load i8, ptr %17, align 1, !tbaa !104
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 128
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #20
  %380 = load i8, ptr %17, align 1, !tbaa !104
  %381 = zext i8 %380 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i32 noundef %381) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %382 unwind label %396

382:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  %383 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %384 unwind label %400

384:                                              ; preds = %382
  %385 = load i8, ptr %12, align 1, !tbaa !26, !range !66, !noundef !67
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %9, align 8, !tbaa !89
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %388) #20
  br label %391

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390, %387
  %392 = phi i64 [ %389, %387 ], [ 0, %390 ]
  %393 = add i64 %383, %392
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %32, i64 noundef %393, ptr noundef %394, i64 noundef 72057594037927935)
          to label %395 unwind label %400

395:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  br label %405

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %22, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  br label %404

400:                                              ; preds = %391, %382
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %22, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %404

404:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  br label %411

405:                                              ; preds = %395, %374
  store i8 0, ptr %12, align 1, !tbaa !26
  %406 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #20
  br label %407

407:                                              ; preds = %405, %373, %334, %274, %226, %203, %173, %144, %119
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %407, %356, %347, %325, %300, %163, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %409 = load i32, ptr %18, align 4
  switch i32 %409, label %412 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %59, !llvm.loop !106

411:                                              ; preds = %404, %276, %215, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  br label %414

412:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %413 = load i1, ptr %6, align 1
  ret i1 %413

414:                                              ; preds = %411
  %415 = load ptr, ptr %22, align 8
  %416 = load i32, ptr %23, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.28, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

declare noalias ptr @ROCKSDB_XXH3_createState() #9

declare i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none)) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !102
  %29 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %4, %40, %305
  %31 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %32 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 -124, ptr %10, align 1, !tbaa !104
  %35 = load ptr, ptr %8, align 8, !tbaa !102
  %36 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef %35, ptr noundef %10)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !104
  store i8 %38, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %40, !llvm.loop !108

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %309 [
    i32 1, label %307
    i32 2, label %30
  ]

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %43 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %44 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !104
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 255
  store i32 %49, ptr %13, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !104
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 255
  store i32 %54, ptr %14, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !104
  store i8 %57, ptr %15, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %58 = load i32, ptr %13, align 4, !tbaa !109
  %59 = load i32, ptr %14, align 4, !tbaa !109
  %60 = shl i32 %59, 8
  %61 = or i32 %58, %60
  store i32 %61, ptr %16, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 7, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  %62 = load i8, ptr %15, align 1, !tbaa !104
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %42
  %66 = load i8, ptr %15, align 1, !tbaa !104
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 8
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %42
  %70 = load i8, ptr %15, align 1, !tbaa !104
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %15, align 1, !tbaa !104
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 131
  br label %77

77:                                               ; preds = %73, %69, %65
  %78 = phi i1 [ true, %69 ], [ true, %65 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1, !tbaa !26
  %80 = load i8, ptr %18, align 1, !tbaa !26, !range !66, !noundef !67
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  store i32 11, ptr %17, align 4, !tbaa !109
  %83 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 18
  %84 = load i8, ptr %83, align 1, !tbaa !81, !range !66, !noundef !67
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 17
  %88 = load i8, ptr %87, align 8, !tbaa !80, !range !66, !noundef !67
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i8 -123, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %305

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 17
  store i8 1, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %94 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp ult i64 %94, 11
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  store i8 -124, ptr %19, align 1, !tbaa !104
  %97 = load ptr, ptr %8, align 8, !tbaa !102
  %98 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef %97, ptr noundef %19)
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %19, align 1, !tbaa !104
  store i8 %100, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %96
  store i32 2, ptr %11, align 4
  br label %102, !llvm.loop !108

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %305

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %77
  %105 = load i32, ptr %17, align 4, !tbaa !109
  %106 = load i32, ptr %16, align 4, !tbaa !109
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %110 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %114 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !102
  store i64 %114, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  store i8 -120, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %305

117:                                              ; preds = %104
  %118 = load i8, ptr %18, align 1, !tbaa !26, !range !66, !noundef !67
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = getelementptr inbounds i8, ptr %121, i64 7
  %123 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %122)
  store i32 %123, ptr %20, align 4, !tbaa !109
  %124 = load i32, ptr %20, align 4, !tbaa !109
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 12
  %127 = load i64, ptr %126, align 8, !tbaa !75
  %128 = icmp ne i64 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %131 = load i32, ptr %17, align 4, !tbaa !109
  %132 = load i32, ptr %16, align 4, !tbaa !109
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %134)
  store i8 -121, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %305 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %117
  %140 = load i8, ptr %15, align 1, !tbaa !104
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4, !tbaa !109
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  store i8 -123, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %305

148:                                              ; preds = %143, %139
  %149 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 4
  %150 = load i8, ptr %149, align 8, !tbaa !68, !range !66, !noundef !67
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  %154 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %153)
  %155 = call noundef i32 @_ZN7rocksdb6crc32c6UnmaskEj(i32 noundef %154)
  store i32 %155, ptr %21, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = getelementptr inbounds i8, ptr %156, i64 6
  %158 = load i32, ptr %16, align 4, !tbaa !109
  %159 = load i32, ptr %17, align 4, !tbaa !109
  %160 = add i32 %158, %159
  %161 = sub i32 %160, 6
  %162 = zext i32 %161 to i64
  %163 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %157, i64 noundef %162)
  store i32 %163, ptr %22, align 4, !tbaa !109
  %164 = load i32, ptr %22, align 4, !tbaa !109
  %165 = load i32, ptr %21, align 4, !tbaa !109
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %169 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !102
  store i64 %169, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
  store i8 -119, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %173

172:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %305 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %148
  %177 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  %178 = load i32, ptr %17, align 4, !tbaa !109
  %179 = load i32, ptr %16, align 4, !tbaa !109
  %180 = add i32 %178, %179
  %181 = zext i32 %180 to i64
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %181)
  %182 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %176
  %186 = load i8, ptr %15, align 1, !tbaa !104
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %205, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %15, align 1, !tbaa !104
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 130
  br i1 %192, label %205, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %15, align 1, !tbaa !104
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 131
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %15, align 1, !tbaa !104
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %15, align 1, !tbaa !104
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %214

205:                                              ; preds = %201, %197, %193, %189, %185, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %206 = load ptr, ptr %12, align 8, !tbaa !10
  %207 = load i32, ptr %17, align 4, !tbaa !109
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i32, ptr %16, align 4, !tbaa !109
  %211 = zext i32 %210 to i64
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %209, i64 noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  %213 = load i8, ptr %15, align 1, !tbaa !104
  store i8 %213, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %305

214:                                              ; preds = %201
  %215 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #20
  %216 = load ptr, ptr %9, align 8, !tbaa !102
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = call noalias ptr @ROCKSDB_XXH3_createState()
  %224 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 25
  store ptr %223, ptr %224, align 8, !tbaa !86
  br label %225

225:                                              ; preds = %222, %218
  %226 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 25
  %227 = load ptr, ptr %226, align 8, !tbaa !86
  %228 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %227)
  br label %229

229:                                              ; preds = %225, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store i64 0, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = load i32, ptr %17, align 4, !tbaa !109
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %26, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %276, %229
  %235 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %237 = load ptr, ptr %26, align 8, !tbaa !10
  %238 = load i32, ptr %16, align 4, !tbaa !109
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 22
  %241 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %240) #20
  %242 = load ptr, ptr %236, align 8, !tbaa !30
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef %237, i64 noundef %239, ptr noundef %241, ptr noundef %24)
  store i32 %245, ptr %25, align 4, !tbaa !109
  store ptr null, ptr %26, align 8, !tbaa !10
  %246 = load i32, ptr %25, align 4, !tbaa !109
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  store i8 -123, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %304

250:                                              ; preds = %234
  %251 = load i64, ptr %24, align 8, !tbaa !4
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !102
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 25
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 22
  %260 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %259) #20
  %261 = load i64, ptr %24, align 8, !tbaa !4
  %262 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %258, ptr noundef captures(none) %260, i64 noundef %261)
  br label %263

263:                                              ; preds = %256, %253
  %264 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 23
  %265 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 22
  %266 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #20
  %267 = load i64, ptr %24, align 8, !tbaa !4
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef %266, i64 noundef %267)
  br label %269

269:                                              ; preds = %263, %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %25, align 4, !tbaa !109
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %24, align 8, !tbaa !4
  %275 = icmp eq i64 %274, 32768
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i1 [ true, %270 ], [ %275, %273 ]
  br i1 %277, label %234, label %278, !llvm.loop !111

278:                                              ; preds = %276
  %279 = load ptr, ptr %9, align 8, !tbaa !102
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 25
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  %284 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %283) #24
  %285 = load ptr, ptr %9, align 8, !tbaa !102
  store i64 %284, ptr %285, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %286 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 23
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #20
  %288 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 23
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #20
  %290 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %287, i64 noundef %289) #24
  store i64 %290, ptr %27, align 8, !tbaa !4
  %291 = load ptr, ptr %9, align 8, !tbaa !102
  %292 = load i64, ptr %291, align 8, !tbaa !4
  %293 = load i64, ptr %27, align 8, !tbaa !4
  %294 = icmp ne i64 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  store i8 -123, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %297

296:                                              ; preds = %281
  store i32 0, ptr %11, align 4
  br label %297

297:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  %298 = load i32, ptr %11, align 4
  switch i32 %298, label %304 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %301 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %29, i32 0, i32 23
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %301)
  %302 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  %303 = load i8, ptr %15, align 1, !tbaa !104
  store i8 %303, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %304

304:                                              ; preds = %300, %297, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %305

305:                                              ; preds = %304, %205, %173, %146, %136, %112, %102, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %306 = load i32, ptr %11, align 4
  switch i32 %306, label %309 [
    i32 1, label %307
    i32 2, label %30
  ]

307:                                              ; preds = %305, %40
  %308 = load i8, ptr %5, align 1
  ret i8 %308

309:                                              ; preds = %305, %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(288) %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none), i64 noundef) #11

declare i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.40)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store i64 %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21CompressionTypeRecordC2ENS_15CompressionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i8 %1, ptr %4, align 1, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CompressionTypeRecord", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !115
  store i8 %7, ptr %6, align 1, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [22 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %16, ptr noundef %8)
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %19 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.29)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  store i32 1, ptr %11, align 4
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %21 = load i32, ptr %8, align 4, !tbaa !109
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !115
  %23 = load i8, ptr %12, align 1, !tbaa !115
  %24 = call noundef zeroext i1 @_ZN7rocksdb33StreamingCompressionTypeSupportedENS_15CompressionTypeE(i8 noundef zeroext %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %26 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.30)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  store i32 1, ptr %11, align 4
  br label %30

27:                                               ; preds = %20
  %28 = load i8, ptr %12, align 1, !tbaa !115
  %29 = getelementptr inbounds nuw %"class.rocksdb::CompressionTypeRecord", ptr %15, i32 0, i32 0
  store i8 %28, ptr %29, align 1, !tbaa !116
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef zeroext i8 @_ZNK7rocksdb21CompressionTypeRecord18GetCompressionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %7, i32 0, i32 19
  store i8 %9, ptr %10, align 2, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %7, i32 0, i32 20
  store i8 1, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 2, ptr %5, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %7, i32 0, i32 19
  %13 = load i8, ptr %12, align 2, !tbaa !82
  %14 = call noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %13, i32 noundef 2, i64 noundef 32768)
  %15 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %7, i32 0, i32 21
  store ptr %14, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef 32768) #22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16) #20
  %17 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %7, i32 0, i32 22
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18PredecessorWALInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %13, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %13, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %13, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %13, i32 0, i32 3
  store i8 1, ptr %29, align 8, !tbaa !123
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %30

30:                                               ; preds = %28, %27, %22, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef signext %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %36, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i8 %1, ptr %8, align 1, !tbaa !100
  store ptr %4, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 8, !tbaa !76, !range !66, !noundef !67
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %5
  %42 = load i8, ptr %8, align 1, !tbaa !100
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 14
  %46 = load i8, ptr %45, align 1, !tbaa !77, !range !66, !noundef !67
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %41, %5
  br label %245

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  store i64 %51, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %53 = call noundef zeroext i1 @_ZNK7rocksdb18PredecessorWALInfo13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 15
  %57 = load i64, ptr %56, align 8, !tbaa !78
  %58 = icmp uge i64 %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %60 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %60)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %67

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  %62 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %65 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %37, i64 noundef %62, ptr noundef %64, i64 noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %76

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %75

71:                                               ; preds = %63, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %246

76:                                               ; preds = %66, %54
  br label %244

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %79 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(25) %78)
  %80 = load i64, ptr %10, align 8, !tbaa !4
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %83 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 noundef %83)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %84 unwind label %90

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  %85 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %88 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %37, i64 noundef %85, ptr noundef %87, i64 noundef %88)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %243

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %98

94:                                               ; preds = %86, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %246

99:                                               ; preds = %77
  %100 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %101 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv(ptr noundef nonnull align 8 dereferenceable(25) %102)
  %104 = icmp ne i64 %101, %103
  br i1 %104, label %105, label %170

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %106 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %106)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %107 unwind label %126

107:                                              ; preds = %105
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.20)
          to label %108 unwind label %130

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  %109 = load ptr, ptr %9, align 8, !tbaa !28
  %110 = invoke noundef i64 @_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv(ptr noundef nonnull align 8 dereferenceable(25) %109)
          to label %111 unwind label %134

111:                                              ; preds = %108
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 noundef %110)
          to label %112 unwind label %134

112:                                              ; preds = %111
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %113 unwind label %138

113:                                              ; preds = %112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.21)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  %115 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %116 = invoke noundef i64 @_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv(ptr noundef nonnull align 8 dereferenceable(25) %115)
          to label %117 unwind label %146

117:                                              ; preds = %114
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %116)
          to label %118 unwind label %146

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %119 unwind label %150

119:                                              ; preds = %118
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.22)
          to label %120 unwind label %154

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  %121 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %122 unwind label %165

122:                                              ; preds = %120
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %124 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %37, i64 noundef %121, ptr noundef %123, i64 noundef %124)
          to label %125 unwind label %165

125:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %242

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  br label %164

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  br label %163

134:                                              ; preds = %111, %108
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  br label %162

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %161

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %160

146:                                              ; preds = %117, %114
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  br label %159

150:                                              ; preds = %118
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %13, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %14, align 4
  br label %158

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %160

160:                                              ; preds = %159, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %161

161:                                              ; preds = %160, %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %162

162:                                              ; preds = %161, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %163

163:                                              ; preds = %162, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %164

164:                                              ; preds = %163, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %169

165:                                              ; preds = %122, %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %169

169:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %246

170:                                              ; preds = %99
  %171 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %172 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(25) %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !28
  %174 = call noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(25) %173)
  %175 = icmp ne i64 %172, %174
  br i1 %175, label %176, label %241

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #20
  %177 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %177)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %178 unwind label %197

178:                                              ; preds = %176
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.20)
          to label %179 unwind label %201

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  %180 = load ptr, ptr %9, align 8, !tbaa !28
  %181 = invoke noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(25) %180)
          to label %182 unwind label %205

182:                                              ; preds = %179
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %181)
          to label %183 unwind label %205

183:                                              ; preds = %182
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %184 unwind label %209

184:                                              ; preds = %183
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.24)
          to label %185 unwind label %213

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #20
  %186 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %37, i32 0, i32 16
  %187 = invoke noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(25) %186)
          to label %188 unwind label %217

188:                                              ; preds = %185
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i64 noundef %187)
          to label %189 unwind label %217

189:                                              ; preds = %188
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %190 unwind label %221

190:                                              ; preds = %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.25)
          to label %191 unwind label %225

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  %192 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %193 unwind label %236

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %195 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %37, i64 noundef %192, ptr noundef %194, i64 noundef %195)
          to label %196 unwind label %236

196:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  br label %241

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %235

201:                                              ; preds = %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %234

205:                                              ; preds = %182, %179
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  br label %233

209:                                              ; preds = %183
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %13, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %14, align 4
  br label %232

213:                                              ; preds = %184
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %231

217:                                              ; preds = %188, %185
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %13, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %14, align 4
  br label %230

221:                                              ; preds = %189
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %13, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %14, align 4
  br label %229

225:                                              ; preds = %190
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %13, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %230

230:                                              ; preds = %229, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %231

231:                                              ; preds = %230, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %232

232:                                              ; preds = %231, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %233

233:                                              ; preds = %232, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %234

234:                                              ; preds = %233, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %235

235:                                              ; preds = %234, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %240

236:                                              ; preds = %193, %191
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %240

240:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  br label %246

241:                                              ; preds = %196, %170
  br label %242

242:                                              ; preds = %241, %125
  br label %243

243:                                              ; preds = %242, %89
  br label %244

244:                                              ; preds = %243, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %245

245:                                              ; preds = %244, %48
  ret void

246:                                              ; preds = %240, %169, %98, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %14, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UserDefinedTimestampSizeRecord", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIjmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = urem i64 %25, 6
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr %8) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.34)
          to label %30 unwind label %44

30:                                               ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.35)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 6)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %40 unwind label %48

40:                                               ; preds = %39
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %41 unwind label %52

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %42 unwind label %56

42:                                               ; preds = %41
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #20
  br label %94

44:                                               ; preds = %37, %35, %33, %30, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %62

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %61

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %42, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %95

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = udiv i64 %64, 6
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !109
  br label %67

67:                                               ; preds = %87, %63
  %68 = load i32, ptr %16, align 4, !tbaa !109
  %69 = load i32, ptr %15, align 4, !tbaa !109
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  br label %90

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #20
  store i16 0, ptr %18, align 2, !tbaa !126
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %73, ptr noundef %17)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed16EPNS_5SliceEPt(ptr noundef %76, ptr noundef %18)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  store i32 1, ptr %14, align 4
  br label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.rocksdb::UserDefinedTimestampSizeRecord", ptr %22, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %81 = load i16, ptr %18, align 2, !tbaa !126
  %82 = zext i16 %81 to i64
  store i64 %82, ptr %21, align 8, !tbaa !4
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !109
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !109
  br label %67, !llvm.loop !128

90:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %94

94:                                               ; preds = %93, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

95:                                               ; preds = %62
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair.42", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !129
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %21, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = call ptr @_ZNKSt6vectorISt4pairIjmESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !129
  %26 = call ptr @_ZNKSt6vectorISt4pairIjmESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %64, %3
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  store ptr %32, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %33 = load ptr, ptr %11, align 8, !tbaa !131
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store ptr %34, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %35 = load ptr, ptr %11, align 8, !tbaa !131
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  store ptr %36, ptr %13, align 8, !tbaa !102
  %37 = load ptr, ptr %13, align 8, !tbaa !102
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  store i32 1, ptr %10, align 4
  br label %61

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %20, i32 0, i32 26
  %43 = load ptr, ptr %12, align 8, !tbaa !133
  %44 = call noundef i64 @_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  store i32 1, ptr %10, align 4
  br label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %20, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %49 = load ptr, ptr %12, align 8, !tbaa !133
  %50 = load ptr, ptr %13, align 8, !tbaa !102
  %51 = call { i32, i64 } @_ZSt9make_pairIRKjRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw { i32, i64 }, ptr %18, i32 0, i32 0
  %53 = extractvalue { i32, i64 } %51, 0
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i32, i64 }, ptr %18, i32 0, i32 1
  %55 = extractvalue { i32, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call { ptr, i8 } @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 0
  %58 = extractvalue { ptr, i8 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 1
  %60 = extractvalue { ptr, i8 } %56, 1
  store i8 %60, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %47, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %28

66:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %70 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %69

69:                                               ; preds = %68, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb30UserDefinedTimestampSizeRecord27GetUserDefinedTimestampSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UserDefinedTimestampSizeRecord", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !147
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !148
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !148
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !149
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !150
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !150
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !26, !range !66, !noundef !67
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !151
  %35 = load ptr, ptr %4, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !151
  %37 = load ptr, ptr %4, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !26, !range !66, !noundef !67
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !152
  %43 = load ptr, ptr %4, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !152
  %45 = load ptr, ptr %4, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !104
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !153
  %49 = load ptr, ptr %4, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !153
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb6Status8getStateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UserDefinedTimestampSizeRecord", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader18ReportOldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %10 = load i32, ptr %4, align 4, !tbaa !109
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load i8, ptr %5, align 1, !tbaa !26, !range !66, !noundef !67
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !109
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !109
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %23 = load i32, ptr %6, align 4, !tbaa !109
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #20
  store i32 %24, ptr %7, align 4, !tbaa !109
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !26, !range !66, !noundef !67
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !109
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %32 = load i8, ptr %5, align 1, !tbaa !26, !range !66, !noundef !67
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !109
  %38 = load i32, ptr %6, align 4, !tbaa !109
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #20
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18PredecessorWALInfo13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #20
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %18

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %15, i64 noundef %16) #20
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  br label %24

22:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %23

23:                                               ; preds = %22, %12
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18PredecessorWALInfo20GetLastSeqnoRecordedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !26
  store i8 1, ptr %7, align 1, !tbaa !26
  %10 = load i8, ptr %7, align 1, !tbaa !26, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18PredecessorWALInfo12GetSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PredecessorWALInfo", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb3log6Reader16LastRecordOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb3log6Reader13LastRecordEndEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 6
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader9UnmarkEOFEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !71, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %15

15:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %14 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %17 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub i64 %15, %17
  store i64 %18, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %19 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = sub i64 32768, %20
  store i64 %21, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %23 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = icmp ne ptr %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load i64, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %35 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %37 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %29, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %39 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  %41 = load i64, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(169) %40, i64 noundef %41, ptr noundef %5, ptr noundef %46, i32 noundef 4)
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %47 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %61

48:                                               ; preds = %38
  store i64 %47, ptr %8, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !74
  %53 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %54 unwind label %61

54:                                               ; preds = %48
  br i1 %53, label %67, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(288) %13, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 72057594037927935)
          to label %60 unwind label %61

60:                                               ; preds = %58
  br label %65

61:                                               ; preds = %83, %76, %67, %58, %48, %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %118

65:                                               ; preds = %60, %55
  %66 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  store i8 1, ptr %66, align 1, !tbaa !71
  store i32 1, ptr %11, align 4
  br label %115

67:                                               ; preds = %54
  %68 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = icmp ne ptr %68, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %61

83:                                               ; preds = %76
  %84 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %85 unwind label %61

85:                                               ; preds = %83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %87 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load i64, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !72
  %93 = load i64, ptr %8, align 8, !tbaa !4
  %94 = add i64 %92, %93
  %95 = load i64, ptr %3, align 8, !tbaa !4
  %96 = sub i64 %94, %95
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %90, i64 noundef %96)
          to label %97 unwind label %108

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  %99 = load i64, ptr %8, align 8, !tbaa !4
  %100 = load i64, ptr %4, align 8, !tbaa !4
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 7
  store i8 1, ptr %103, align 8, !tbaa !70
  %104 = load i64, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !72
  br label %114

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %118

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  store i64 0, ptr %113, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %112, %102
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %124 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %108, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

declare void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(169), i64 noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !118
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  br label %22

22:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i64 @strlen(ptr noundef %12) #24
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !70, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  br i1 %16, label %60, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !71, !range !66, !noundef !67
  %20 = trunc i8 %19 to i1
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %25 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(169) %24, i64 noundef 32768, ptr noundef %25, ptr noundef %27, i32 noundef 4)
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %28 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %29 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !74
  %34 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %42

35:                                               ; preds = %30
  br i1 %34, label %46, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  invoke void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %42

38:                                               ; preds = %36
  invoke void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(288) %13, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 72057594037927935)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  store i8 1, ptr %40, align 1, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -124, ptr %41, align 1, !tbaa !104
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

42:                                               ; preds = %51, %46, %38, %36, %30, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %75

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %48 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = icmp ult i64 %48, 32768
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 7
  store i8 1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %54 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %39
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %73

60:                                               ; preds = %17, %3
  %61 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %62 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %66 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  store i64 %66, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -122, ptr %69, align 1, !tbaa !104
  store i1 false, ptr %4, align 1
  br label %73

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -124, ptr %72, align 1, !tbaa !104
  store i1 false, ptr %4, align 1
  br label %73

73:                                               ; preds = %70, %64, %59
  %74 = load i1, ptr %4, align 1
  ret i1 %74

75:                                               ; preds = %42
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c6UnmaskEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load i32, ptr %2, align 4, !tbaa !109
  %5 = sub i32 %4, -1568478504
  store i32 %5, ptr %3, align 4, !tbaa !109
  %6 = load i32, ptr %3, align 4, !tbaa !109
  %7 = lshr i32 %6, 17
  %8 = load i32, ptr %3, align 4, !tbaa !109
  %9 = shl i32 %8, 15
  %10 = or i32 %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb21CompressionTypeRecord18GetCompressionTypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CompressionTypeRecord", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !116
  ret i8 %5
}

declare noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext, i32 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIjmESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIjmESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIjmEERKT_RKSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EjmERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIjmEERKT0_RKSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIRKjRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNSt4pairIjmEC2IjmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i32, i64 }, ptr %3, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::CompressionTypeRecord", align 1
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i8 %3, ptr %10, align 1, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %43

43:                                               ; preds = %37, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %44 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %47 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = sub i64 %45, %47
  store i64 %48, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 0, ptr %15, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %49

49:                                               ; preds = %295, %43
  %50 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %16, ptr noundef %14, ptr noundef %15)
  br i1 %50, label %51, label %296

51:                                               ; preds = %49
  %52 = load i8, ptr %15, align 1, !tbaa !104
  %53 = zext i8 %52 to i32
  switch i32 %53, label %260 [
    i32 1, label %54
    i32 5, label %54
    i32 2, label %72
    i32 6, label %72
    i32 3, label %89
    i32 7, label %89
    i32 4, label %101
    i32 8, label %101
    i32 9, label %126
    i32 130, label %157
    i32 131, label %157
    i32 10, label %181
    i32 11, label %181
    i32 134, label %233
    i32 133, label %233
    i32 132, label %233
    i32 135, label %233
    i32 137, label %243
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !160, !range !66, !noundef !67
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %63, ptr noundef @.str, i64 noundef 72057594037927935)
  br label %64

64:                                               ; preds = %61, %58, %54
  %65 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !105
  %67 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %67, ptr %12, align 8, !tbaa !4
  %68 = load i64, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 10
  store i64 %68, ptr %69, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 18
  store i8 1, ptr %70, align 1, !tbaa !81
  %71 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %71, align 8, !tbaa !160
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %297

72:                                               ; preds = %51, %51
  %73 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !160, !range !66, !noundef !67
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %81, ptr noundef @.str.1, i64 noundef 72057594037927935)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %83, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %85 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %86 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %85, i64 noundef %86)
  %88 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 1, ptr %88, align 8, !tbaa !160
  br label %295

89:                                               ; preds = %51, %51
  %90 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %91 = load i8, ptr %90, align 8, !tbaa !160, !range !66, !noundef !67
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %94, ptr noundef @.str.2, i64 noundef 72057594037927935)
  br label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %97 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %98 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %97, i64 noundef %98)
  br label %100

100:                                              ; preds = %95, %93
  br label %295

101:                                              ; preds = %51, %51
  %102 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %103 = load i8, ptr %102, align 8, !tbaa !160, !range !66, !noundef !67
  %104 = trunc i8 %103 to i1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %106, ptr noundef @.str.3, i64 noundef 72057594037927935)
  br label %125

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %109 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %110 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %115 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %114, i64 noundef %116)
  %118 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %119 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  %121 = load i64, ptr %12, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 10
  store i64 %121, ptr %122, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 18
  store i8 1, ptr %123, align 1, !tbaa !81
  %124 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %124, align 8, !tbaa !160
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %297

125:                                              ; preds = %105
  br label %295

126:                                              ; preds = %51
  %127 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 20
  %128 = load i8, ptr %127, align 1, !tbaa !83, !range !66, !noundef !67
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %131, ptr noundef @.str.4, i64 noundef 72057594037927935)
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 18
  %134 = load i8, ptr %133, align 1, !tbaa !81, !range !66, !noundef !67
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %137, ptr noundef @.str.5, i64 noundef 72057594037927935)
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #20
  %140 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %140, ptr %12, align 8, !tbaa !4
  %141 = load i64, ptr %12, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 10
  store i64 %141, ptr %142, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %143, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  call void @_ZN7rocksdb21CompressionTypeRecordC2ENS_15CompressionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  call void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %16)
  %144 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %145 unwind label %150

145:                                              ; preds = %138
  br i1 %144, label %154, label %146

146:                                              ; preds = %145
  %147 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %148 unwind label %150

148:                                              ; preds = %146
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %147, ptr noundef @.str.6, i64 noundef 72057594037927935)
          to label %149 unwind label %150

149:                                              ; preds = %148
  br label %156

150:                                              ; preds = %154, %148, %146, %138
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %299

154:                                              ; preds = %145
  invoke void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %155 unwind label %150

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %149
  store i32 4, ptr %17, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %295

157:                                              ; preds = %51, %51
  %158 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #20
  %159 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %159, ptr %12, align 8, !tbaa !4
  %160 = load i64, ptr %12, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 10
  store i64 %160, ptr %161, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %162, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  call void @_ZN7rocksdb18PredecessorWALInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  call void @_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef %16)
  %163 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %164 unwind label %169

164:                                              ; preds = %157
  br i1 %163, label %173, label %165

165:                                              ; preds = %164
  %166 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %167 unwind label %169

167:                                              ; preds = %165
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %166, ptr noundef @.str.7, i64 noundef 72057594037927935)
          to label %168 unwind label %169

168:                                              ; preds = %167
  br label %180

169:                                              ; preds = %173, %167, %165, %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %21, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %22, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %299

173:                                              ; preds = %164
  %174 = load i8, ptr %10, align 1, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !105
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %31, i8 noundef signext %174, ptr %176, i64 %178, ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %179 unwind label %169

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %168
  store i32 4, ptr %17, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %295

181:                                              ; preds = %51, %51
  %182 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %183 = load i8, ptr %182, align 8, !tbaa !160, !range !66, !noundef !67
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !89
  %187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #20
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !89
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %190, ptr noundef @.str.8, i64 noundef 72057594037927935)
  br label %191

191:                                              ; preds = %188, %185, %181
  %192 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #20
  %193 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %193, ptr %12, align 8, !tbaa !4
  %194 = load i64, ptr %12, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 10
  store i64 %194, ptr %195, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %196, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %16)
          to label %197 unwind label %204

197:                                              ; preds = %191
  %198 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %199 unwind label %208

199:                                              ; preds = %197
  br i1 %198, label %212, label %200

200:                                              ; preds = %199
  %201 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %202 unwind label %208

202:                                              ; preds = %200
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %201, ptr noundef @.str.9, i64 noundef 72057594037927935)
          to label %203 unwind label %208

203:                                              ; preds = %202
  br label %230

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  br label %232

208:                                              ; preds = %223, %221, %219, %215, %202, %200, %197
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  br label %231

212:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb30UserDefinedTimestampSizeRecord27GetUserDefinedTimestampSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %214 unwind label %225

214:                                              ; preds = %212
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %215 unwind label %225

215:                                              ; preds = %214
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  %217 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %218 unwind label %208

218:                                              ; preds = %215
  br i1 %217, label %229, label %219

219:                                              ; preds = %218
  %220 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %221 unwind label %208

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZNK7rocksdb6Status8getStateEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %223 unwind label %208

223:                                              ; preds = %221
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %220, ptr noundef %222, i64 noundef 72057594037927935)
          to label %224 unwind label %208

224:                                              ; preds = %223
  br label %229

225:                                              ; preds = %214, %212
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %21, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  br label %231

229:                                              ; preds = %224, %218
  br label %230

230:                                              ; preds = %229, %203
  store i32 4, ptr %17, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  br label %295

231:                                              ; preds = %225, %208
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %232

232:                                              ; preds = %231, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  br label %299

233:                                              ; preds = %51, %51, %51, %51
  %234 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %235 = load i8, ptr %234, align 8, !tbaa !160, !range !66, !noundef !67
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %239, ptr noundef @.str.13, i64 noundef 72057594037927935)
  %240 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %240, align 8, !tbaa !160
  %241 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #20
  br label %242

242:                                              ; preds = %237, %233
  br label %295

243:                                              ; preds = %51
  %244 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 17
  %245 = load i8, ptr %244, align 8, !tbaa !80, !range !66, !noundef !67
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %248) #20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %297

249:                                              ; preds = %243
  %250 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %250, ptr noundef @.str.16, i64 noundef 72057594037927935)
  %251 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %252 = load i8, ptr %251, align 8, !tbaa !160, !range !66, !noundef !67
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #20
  call void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %256, ptr noundef @.str.13, i64 noundef 72057594037927935)
  %257 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %257, align 8, !tbaa !160
  %258 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #20
  br label %259

259:                                              ; preds = %254, %249
  br label %295

260:                                              ; preds = %51
  %261 = load i8, ptr %15, align 1, !tbaa !104
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 128
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %292

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  %266 = load i8, ptr %15, align 1, !tbaa !104
  %267 = zext i8 %266 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef %267) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %268 unwind label %283

268:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  %269 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %270 unwind label %287

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  %272 = load i8, ptr %271, align 8, !tbaa !160, !range !66, !noundef !67
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #20
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i64 [ %276, %274 ], [ 0, %277 ]
  %280 = add i64 %269, %279
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %31, i64 noundef %280, ptr noundef %281, i64 noundef 72057594037927935)
          to label %282 unwind label %287

282:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %292

283:                                              ; preds = %265
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %21, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  br label %291

287:                                              ; preds = %278, %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %21, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %299

292:                                              ; preds = %282, %260
  %293 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 2
  store i8 0, ptr %293, align 8, !tbaa !160
  %294 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %31, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %294) #20
  br label %295

295:                                              ; preds = %292, %259, %242, %230, %180, %156, %125, %100, %82
  br label %49, !llvm.loop !162

296:                                              ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %297

297:                                              ; preds = %296, %247, %107, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %298 = load i1, ptr %6, align 1
  ret i1 %298

299:                                              ; preds = %291, %232, %169, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %22, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %54, %4
  %33 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %34 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %37 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %38 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  store i8 -124, ptr %11, align 1, !tbaa !104
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %39, ptr noundef %11)
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %11, align 1, !tbaa !104
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 %42, ptr %43, align 1, !tbaa !104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

44:                                               ; preds = %36
  %45 = load i64, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %47 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %296 [
    i32 0, label %54
    i32 1, label %294
  ]

54:                                               ; preds = %52
  br label %32, !llvm.loop !163

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %56 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %57 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !104
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 255
  store i32 %62, ptr %14, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !104
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 255
  store i32 %67, ptr %15, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !104
  store i8 %70, ptr %16, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %71 = load i32, ptr %14, align 4, !tbaa !109
  %72 = load i32, ptr %15, align 4, !tbaa !109
  %73 = shl i32 %72, 8
  %74 = or i32 %71, %73
  store i32 %74, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 7, ptr %18, align 4, !tbaa !109
  %75 = load i8, ptr %16, align 1, !tbaa !104
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %82

78:                                               ; preds = %55
  %79 = load i8, ptr %16, align 1, !tbaa !104
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 8
  br i1 %81, label %90, label %82

82:                                               ; preds = %78, %55
  %83 = load i8, ptr %16, align 1, !tbaa !104
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %16, align 1, !tbaa !104
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 131
  br i1 %89, label %90, label %140

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 18
  %92 = load i8, ptr %91, align 1, !tbaa !81, !range !66, !noundef !67
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 17
  %96 = load i8, ptr %95, align 8, !tbaa !80, !range !66, !noundef !67
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 -123, ptr %99, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %293

100:                                              ; preds = %94, %90
  %101 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 17
  store i8 1, ptr %101, align 8, !tbaa !80
  store i32 11, ptr %18, align 4, !tbaa !109
  br label %102

102:                                              ; preds = %124, %100
  %103 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %104 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = icmp ult i64 %104, 11
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %107 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %108 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store i64 %108, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  store i8 -124, ptr %20, align 1, !tbaa !104
  %109 = load ptr, ptr %8, align 8, !tbaa !102
  %110 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %109, ptr noundef %20)
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %20, align 1, !tbaa !104
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 %112, ptr %113, align 1, !tbaa !104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %122

114:                                              ; preds = %106
  %115 = load i64, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %117 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %122

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %119, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %293 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %102, !llvm.loop !164

125:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %126 = load ptr, ptr %13, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 7
  %128 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %127)
  store i32 %128, ptr %21, align 4, !tbaa !109
  %129 = load i32, ptr %21, align 4, !tbaa !109
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 12
  %132 = load i64, ptr %131, align 8, !tbaa !75
  %133 = icmp ne i64 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 -121, ptr %135, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %137

136:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %293 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %86
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %18, align 4, !tbaa !109
  %143 = load i32, ptr %17, align 4, !tbaa !109
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %147 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = icmp ugt i64 %145, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %150 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %151 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  store i64 %151, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  store i8 -124, ptr %23, align 1, !tbaa !104
  %152 = load ptr, ptr %8, align 8, !tbaa !102
  %153 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %152, ptr noundef %23)
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %23, align 1, !tbaa !104
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 %155, ptr %156, align 1, !tbaa !104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

157:                                              ; preds = %149
  %158 = load i64, ptr %22, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %160 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %162, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %293 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %141, !llvm.loop !165

168:                                              ; preds = %141
  %169 = load i8, ptr %16, align 1, !tbaa !104
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !109
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 -123, ptr %177, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %293

178:                                              ; preds = %172, %168
  %179 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 4
  %180 = load i8, ptr %179, align 8, !tbaa !68, !range !66, !noundef !67
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %207

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  %184 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %183)
  %185 = call noundef i32 @_ZN7rocksdb6crc32c6UnmaskEj(i32 noundef %184)
  store i32 %185, ptr %24, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %186 = load ptr, ptr %13, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %186, i64 6
  %188 = load i32, ptr %17, align 4, !tbaa !109
  %189 = load i32, ptr %18, align 4, !tbaa !109
  %190 = add i32 %188, %189
  %191 = sub i32 %190, 6
  %192 = zext i32 %191 to i64
  %193 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %187, i64 noundef %192)
  store i32 %193, ptr %25, align 4, !tbaa !109
  %194 = load i32, ptr %25, align 4, !tbaa !109
  %195 = load i32, ptr %24, align 4, !tbaa !109
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %182
  %198 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %199 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !102
  store i64 %199, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 -119, ptr %202, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %204

203:                                              ; preds = %182
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %293 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %178
  %208 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  %209 = load i32, ptr %18, align 4, !tbaa !109
  %210 = load i32, ptr %17, align 4, !tbaa !109
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %208, i64 noundef %212)
  %213 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %207
  %217 = load i8, ptr %16, align 1, !tbaa !104
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %236, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %16, align 1, !tbaa !104
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 130
  br i1 %223, label %236, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %16, align 1, !tbaa !104
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 131
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %16, align 1, !tbaa !104
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i8, ptr %16, align 1, !tbaa !104
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %236, label %246

236:                                              ; preds = %232, %228, %224, %220, %216, %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  %237 = load ptr, ptr %13, align 8, !tbaa !10
  %238 = load i32, ptr %18, align 4, !tbaa !109
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i32, ptr %17, align 4, !tbaa !109
  %242 = zext i32 %241 to i64
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %240, i64 noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  %244 = load i8, ptr %16, align 1, !tbaa !104
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 %244, ptr %245, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %293

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  %249 = load i32, ptr %18, align 4, !tbaa !109
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  store ptr %251, ptr %29, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %285, %246
  %253 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = load ptr, ptr %29, align 8, !tbaa !10
  %256 = load i32, ptr %17, align 4, !tbaa !109
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 22
  %259 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %258) #20
  %260 = load ptr, ptr %254, align 8, !tbaa !30
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef %255, i64 noundef %257, ptr noundef %259, ptr noundef %27)
  store i32 %263, ptr %28, align 4, !tbaa !109
  store ptr null, ptr %29, align 8, !tbaa !10
  %264 = load i32, ptr %28, align 4, !tbaa !109
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
  %268 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 -123, ptr %268, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %292

269:                                              ; preds = %252
  %270 = load i64, ptr %27, align 8, !tbaa !4
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 23
  %274 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 22
  %275 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #20
  %276 = load i64, ptr %27, align 8, !tbaa !4
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef %275, i64 noundef %276)
  br label %278

278:                                              ; preds = %272, %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %28, align 4, !tbaa !109
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %27, align 8, !tbaa !4
  %284 = icmp eq i64 %283, 32768
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi i1 [ true, %279 ], [ %284, %282 ]
  br i1 %286, label %252, label %287, !llvm.loop !166

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #20
  %288 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %31, i32 0, i32 23
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %288)
  %289 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #20
  %290 = load i8, ptr %16, align 1, !tbaa !104
  %291 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 %290, ptr %291, align 1, !tbaa !104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %292

292:                                              ; preds = %287, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %293

293:                                              ; preds = %292, %236, %204, %175, %165, %137, %122, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %294

294:                                              ; preds = %293, %52
  %295 = load i1, ptr %5, align 1
  ret i1 %295

296:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !71, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 8, !tbaa !70
  call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !70, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  br i1 %16, label %60, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !71, !range !66, !noundef !67
  %20 = trunc i8 %19 to i1
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %25 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(169) %24, i64 noundef 32768, ptr noundef %25, ptr noundef %27, i32 noundef 4)
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %28 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %29 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !74
  %34 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %42

35:                                               ; preds = %30
  br i1 %34, label %46, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  invoke void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %42

38:                                               ; preds = %36
  invoke void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(288) %13, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 72057594037927935)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  store i8 1, ptr %40, align 1, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -124, ptr %41, align 1, !tbaa !104
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

42:                                               ; preds = %51, %46, %38, %36, %30, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %88

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %48 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = icmp ult i64 %48, 32768
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 7
  store i8 1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %54 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %42

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %39
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %86

60:                                               ; preds = %17, %3
  %61 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  %62 = load i8, ptr %61, align 1, !tbaa !71, !range !66, !noundef !67
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !30
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(321) %13)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 8
  %71 = load i8, ptr %70, align 1, !tbaa !71, !range !66, !noundef !67
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  br label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -124, ptr %75, align 1, !tbaa !104
  %76 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !102
  store i64 %77, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  %80 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 -122, ptr %83, align 1, !tbaa !104
  br label %84

84:                                               ; preds = %82, %74
  %85 = getelementptr inbounds nuw %"class.rocksdb::log::Reader", ptr %13, i32 0, i32 6
  call void @_ZN7rocksdb5Slice5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  store i1 false, ptr %4, align 1
  br label %86

86:                                               ; preds = %84, %73, %59
  %87 = load i1, ptr %4, align 1
  ret i1 %87

88:                                               ; preds = %42
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log22FragmentBufferedReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.rocksdb::log::FragmentBufferedReader", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 328) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %9, ptr %6, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !109
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = load i32, ptr %4, align 4, !tbaa !109
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !104
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !109
  store i32 %8, ptr %5, align 4, !tbaa !109
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr null, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #20
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store float %1, ptr %4, align 4, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !214
  store float %7, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !231
  %14 = load ptr, ptr %9, align 8, !tbaa !231
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !229
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !235
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !109
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i32, ptr %5, align 4, !tbaa !109
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = load i32, ptr %5, align 4, !tbaa !109
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %7, ptr %5, align 4, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !109
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !109
  %12 = load i32, ptr %5, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !109
  store i32 %8, ptr %5, align 4, !tbaa !109
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !109
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !236
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !203
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %11, ptr %5, align 8, !tbaa !237
  %12 = load ptr, ptr %4, align 8, !tbaa !237
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store ptr %13, ptr %4, align 8, !tbaa !237
  %14 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !239

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  store ptr %8, ptr %5, align 8, !tbaa !237
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.51", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  store ptr %13, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !246
  %16 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  store i32 %13, ptr %14, align 4, !tbaa !109
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 4)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb33StreamingCompressionTypeSupportedENS_15CompressionTypeE(i8 noundef zeroext %0) #12 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !115
  %4 = load i8, ptr %3, align 1, !tbaa !115
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 7, label %7
  ]

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv()
  store i1 %8, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv() #1 comdat {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !137
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 %13, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 8)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIjmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !282
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #20
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !284
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !284
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !284
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed16EPNS_5SliceEPt(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !287
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i16 @_ZN7rocksdb13DecodeFixed16EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  store i16 %13, ptr %14, align 2, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 2)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JRjmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !278
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !314
  store i32 %7, ptr %6, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !326
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !326
  %5 = load i32, ptr %3, align 4, !tbaa !326
  %6 = load i32, ptr %4, align 4, !tbaa !326
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !327
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i8 %1, ptr %4, align 1, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !104
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i8 %1, ptr %5, align 1, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !329
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !104
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !104
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !104
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !312
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !333
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !339
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !104
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.37)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.38, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !26
  %15 = load i8, ptr %7, align 1, !tbaa !26, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN7rocksdb13DecodeFixed16EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #20
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JRjmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JRjmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !102
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.39)
  store i64 %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  store ptr %23, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  store ptr %26, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %27 = call ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIjmESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  store i64 %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %32 = load ptr, ptr %14, align 8, !tbaa !131
  store ptr %32, ptr %15, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !131
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !102
  invoke void @_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JRjmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !131
  %40 = load ptr, ptr %10, align 8, !tbaa !131
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = load ptr, ptr %14, align 8, !tbaa !131
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %45 = call noundef ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  store ptr %45, ptr %15, align 8, !tbaa !131
  %46 = load ptr, ptr %15, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !131
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = load ptr, ptr %11, align 8, !tbaa !131
  %51 = load ptr, ptr %15, align 8, !tbaa !131
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %53 = call noundef ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  store ptr %53, ptr %15, align 8, !tbaa !131
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #20
  %61 = load ptr, ptr %15, align 8, !tbaa !131
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !131
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaISt4pairIjmEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #20
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !131
  %70 = load ptr, ptr %15, align 8, !tbaa !131
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  invoke void @_ZSt8_DestroyIPSt4pairIjmES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !131
  %79 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #25
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !279
  %87 = load ptr, ptr %10, align 8, !tbaa !131
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  call void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !276
  %95 = load ptr, ptr %15, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !278
  %98 = load ptr, ptr %14, align 8, !tbaa !131
  %99 = load i64, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JRjmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %7, align 8, !tbaa !133
  %11 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNSt4pairIjmEC2IRjmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjmEC2IRjmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load i32, ptr %9, align 4, !tbaa !109
  store i32 %10, ptr %8, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %11, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIjmESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjmEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %8, align 8, !tbaa !272
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIjmEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorISt4pairIjmEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjmES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZSt8_DestroyIPSt4pairIjmEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt4pairIjmEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIjmESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !272
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjmEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjmEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIjmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIjmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjmEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIjmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIjmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjmEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjmEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjmEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !272
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIjmES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %10, ptr %9, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !131
  %22 = load ptr, ptr %9, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !131
  br label %11, !llvm.loop !357

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjmEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !272
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaISt4pairIjmEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIjmEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjmEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjmEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjmEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIjmEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt4pairIjmEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !131
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt4pairIjmES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIjmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIjmEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 1, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = load i32, ptr %5, align 4, !tbaa !109
  %12 = load i32, ptr %5, align 4, !tbaa !109
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load i32, ptr %7, align 4, !tbaa !109
  %15 = load i32, ptr %5, align 4, !tbaa !109
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load i32, ptr %8, align 4, !tbaa !109
  %18 = load i32, ptr %5, align 4, !tbaa !109
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !109
  %23 = load i32, ptr %5, align 4, !tbaa !109
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !109
  %29 = load i32, ptr %7, align 4, !tbaa !109
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !109
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !109
  %36 = load i32, ptr %8, align 4, !tbaa !109
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !109
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !109
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !109
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !109
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !109
  %55 = load i32, ptr %6, align 4, !tbaa !109
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !109
  br label %21, !llvm.loop !360

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !333
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %5, align 4, !tbaa !109
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !109
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !109
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %16 = load i32, ptr %6, align 4, !tbaa !109
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !109
  %19 = load i32, ptr %6, align 4, !tbaa !109
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !109
  %21 = load i32, ptr %8, align 4, !tbaa !109
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !109
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !104
  %30 = load i32, ptr %8, align 4, !tbaa !109
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !109
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !104
  %39 = load i32, ptr %7, align 4, !tbaa !109
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %12, !llvm.loop !361

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !109
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %45 = load i32, ptr %6, align 4, !tbaa !109
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !109
  %47 = load i32, ptr %9, align 4, !tbaa !109
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !104
  %54 = load i32, ptr %9, align 4, !tbaa !109
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !104
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !109
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !104
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 1, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = load i32, ptr %5, align 4, !tbaa !109
  %12 = load i32, ptr %5, align 4, !tbaa !109
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load i32, ptr %7, align 4, !tbaa !109
  %15 = load i32, ptr %5, align 4, !tbaa !109
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load i32, ptr %8, align 4, !tbaa !109
  %18 = load i32, ptr %5, align 4, !tbaa !109
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !109
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !109
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !109
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !109
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !109
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !109
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !109
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !109
  br label %21, !llvm.loop !362

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %5, align 4, !tbaa !109
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !109
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !104
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !109
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !104
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !104
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !109
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !104
  %37 = load i32, ptr %7, align 4, !tbaa !109
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %12, !llvm.loop !363

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !104
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !104
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !104
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !104
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i8 %1, ptr %6, align 1, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #9

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIjmEERKT_RKSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIjmEERKT0_RKSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjmEC2IjmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load i32, ptr %9, align 4, !tbaa !109
  store i32 %10, ptr %8, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %11, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !150
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !333
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.40)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %5) #20
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 176) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SequentialFileReader", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"class.rocksdb::SequentialFileReader", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.rocksdb::SequentialFileReader", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFilePtr", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFilePtr", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  call void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !375
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !381
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !381
  call void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr.61", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !381
  br label %5, !llvm.loop !387

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.62", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !381
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileTracingWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !398
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !398
  %13 = load ptr, ptr %12, align 8, !tbaa !400
  invoke void @_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !398
  store ptr null, ptr %16, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16FSSequentialFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN7rocksdb16FSSequentialFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !404
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !406
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !408
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !410
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !406
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !408
  %23 = load ptr, ptr %17, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !404
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !404
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !404
  store i64 %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !406
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !408
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !410
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !406
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = load ptr, ptr %15, align 8, !tbaa !10
  %25 = load ptr, ptr %16, align 8, !tbaa !408
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSSequentialFileWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FSSequentialFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20SequentialFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %7, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %11 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #20
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !427
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %17, !llvm.loop !429

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %37 = load ptr, ptr %5, align 8, !tbaa !133
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i64 %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !133
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #20
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = load ptr, ptr %4, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #20
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !432
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !432
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load i32, ptr %7, align 4, !tbaa !109
  %9 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #20
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !200
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i64 %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !210
  %17 = load ptr, ptr %10, align 8, !tbaa !210
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load i32, ptr %7, align 4, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !200
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i64 %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  store ptr %18, ptr %10, align 8, !tbaa !210
  %19 = load ptr, ptr %10, align 8, !tbaa !210
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %23 = load ptr, ptr %10, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  store ptr %25, ptr %12, align 8, !tbaa !237
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !237
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !210
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !237
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !237
  store ptr %48, ptr %10, align 8, !tbaa !210
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !237
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  store ptr %51, ptr %12, align 8, !tbaa !237
  br label %26, !llvm.loop !444

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !432
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !432
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %8, align 8, !tbaa !432
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #20
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !445
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i64 %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !432
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %7, ptr %6, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjmEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %24 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !447
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  store ptr %28, ptr %7, align 8, !tbaa !133
  %29 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %30 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #20
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %33 = call ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %60, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %37 = call ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !427
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %51

48:                                               ; preds = %42
  br i1 %47, label %49, label %59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1, !tbaa !26
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %36, !llvm.loop !449

62:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %131 [
    i32 2, label %65
  ]

64:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %133

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %67 = load ptr, ptr %7, align 8, !tbaa !133
  %68 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %87

69:                                               ; preds = %66
  store i64 %68, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = invoke noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %69
  store i64 %71, ptr %16, align 8, !tbaa !4
  %73 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %74 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #20
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %77 = load i64, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !133
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78, i64 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %76
  store ptr %80, ptr %17, align 8, !tbaa !237
  %82 = load ptr, ptr %17, align 8, !tbaa !237
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %85 = load ptr, ptr %17, align 8, !tbaa !237
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  store i8 0, ptr %19, align 1, !tbaa !26
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %99

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  store i32 1, ptr %11, align 4
  br label %104

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %130

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %129

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %107

103:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %128 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %129

108:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %109 = load i64, ptr %16, align 8, !tbaa !4
  %110 = load i64, ptr %15, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !447
  %113 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef 1)
          to label %114 unwind label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  store i8 1, ptr %21, align 1, !tbaa !26
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %129

128:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %131

129:                                              ; preds = %127, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %130

130:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %133

131:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %132 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %132

133:                                              ; preds = %130, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjmEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %9, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE16_M_allocate_nodeIJS2_IjmEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjmEEEONS0_10__1st_typeIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #20
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !455
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !457
  %12 = load i8, ptr %11, align 1, !tbaa !26, !range !66, !noundef !67
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !455
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !457
  %12 = load i8, ptr %11, align 1, !tbaa !26, !range !66, !noundef !67
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.86", align 8
  store ptr %0, ptr %7, align 8, !tbaa !200
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !237
  store i64 %4, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !204
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !462, !range !66, !noundef !67
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !464
  %35 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !237
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !237
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !204
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !204
  %47 = load ptr, ptr %10, align 8, !tbaa !237
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, unsigned long>, std::allocator<std::pair<const unsigned int, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !447
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE16_M_allocate_nodeIJS2_IjmEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEPT_S7_(ptr noundef %12) #20
  store ptr %13, ptr %6, align 8, !tbaa !237
  %14 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !237
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE9constructIS4_JS2_IjmEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !237
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEPT_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEEE9constructIS4_JS2_IjmEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !240
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE9constructIS4_JS2_IjmEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE9constructIS4_JS2_IjmEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !240
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt4pairIKjmEC2IjmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjmEC2IjmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %9, ptr %6, align 8, !tbaa !465
  %10 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %10, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = load i64, ptr %20, align 8, !tbaa !4
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !445
  store i64 %2, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %22 = load ptr, ptr %6, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !211
  %24 = load ptr, ptr %6, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !211
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = load ptr, ptr %6, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !211
  %37 = load ptr, ptr %6, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !236
  %40 = load ptr, ptr %6, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !237
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  %48 = load ptr, ptr %6, align 8, !tbaa !237
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !210
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = load i64, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !210
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !237
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %20 = load ptr, ptr %6, align 8, !tbaa !237
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  store ptr %21, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !237
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #20
  store i64 %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !246
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = load ptr, ptr %6, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !211
  %37 = load ptr, ptr %6, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !246
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !210
  %44 = load ptr, ptr %6, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !237
  %50 = load ptr, ptr %5, align 8, !tbaa !246
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !210
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %54, ptr %7, align 8, !tbaa !4
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !246
  %57 = load i64, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !211
  %62 = load ptr, ptr %6, align 8, !tbaa !237
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !211
  %64 = load ptr, ptr %6, align 8, !tbaa !237
  %65 = load ptr, ptr %5, align 8, !tbaa !246
  %66 = load i64, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !210
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !211
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %71, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %16, !llvm.loop !468

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !203
  %75 = load ptr, ptr %5, align 8, !tbaa !246
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.51", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !246
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #20
  store ptr %16, ptr %9, align 8, !tbaa !246
  %17 = load ptr, ptr %9, align 8, !tbaa !246
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 1152921504606846975
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log_reader.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb3log6Reader8ReporterE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb3log6ReaderE", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb18PredecessorWALInfoE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !19, i64 32}
!33 = !{!"_ZTSN7rocksdb3log6ReaderE", !34, i64 8, !39, i64 24, !19, i64 32, !27, i64 40, !11, i64 48, !16, i64 56, !27, i64 72, !27, i64 73, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !27, i64 112, !27, i64 113, !5, i64 120, !46, i64 128, !27, i64 160, !27, i64 161, !47, i64 162, !27, i64 163, !48, i64 168, !49, i64 176, !55, i64 184, !57, i64 216, !57, i64 224, !58, i64 232}
!34 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN7rocksdb20SequentialFileReaderE", !12, i64 0}
!46 = !{!"_ZTSN7rocksdb18PredecessorWALInfoE", !5, i64 0, !5, i64 8, !5, i64 16, !27, i64 24}
!47 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb19StreamingUncompressE", !12, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !11, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !5, i64 8, !6, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!57 = !{!"p1 _ZTS12XXH3_state_s", !12, i64 0}
!58 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !60, i64 0, !5, i64 8, !62, i64 16, !5, i64 24, !64, i64 32, !63, i64 48}
!60 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !61, i64 0}
!61 = !{!"any p2 pointer", !12, i64 0}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !5, i64 8}
!65 = !{!"float", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!33, !27, i64 40}
!69 = !{!33, !11, i64 48}
!70 = !{!33, !27, i64 72}
!71 = !{!33, !27, i64 73}
!72 = !{!33, !5, i64 80}
!73 = !{!33, !5, i64 88}
!74 = !{!33, !5, i64 96}
!75 = !{!33, !5, i64 104}
!76 = !{!33, !27, i64 112}
!77 = !{!33, !27, i64 113}
!78 = !{!33, !5, i64 120}
!79 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 1, !26}
!80 = !{!33, !27, i64 160}
!81 = !{!33, !27, i64 161}
!82 = !{!33, !47, i64 162}
!83 = !{!33, !27, i64 163}
!84 = !{!33, !48, i64 168}
!85 = !{!33, !57, i64 216}
!86 = !{!33, !57, i64 224}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN7rocksdb20SequentialFileReaderE", !61, i64 0}
!95 = !{!45, !45, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !61, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !12, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{i64 0, i64 8, !10, i64 8, i64 8, !4}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110, !110, i64 0}
!110 = !{!"int", !6, i64 0}
!111 = distinct !{!111, !107}
!112 = !{!55, !5, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN7rocksdb21CompressionTypeRecordE", !12, i64 0}
!115 = !{!47, !47, i64 0}
!116 = !{!117, !47, i64 0}
!117 = !{!"_ZTSN7rocksdb21CompressionTypeRecordE", !47, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!120 = !{!46, !5, i64 0}
!121 = !{!46, !5, i64 8}
!122 = !{!46, !5, i64 16}
!123 = !{!46, !27, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb30UserDefinedTimestampSizeRecordE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = distinct !{!128, !107}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorISt4pairIjmESaIS1_EE", !12, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairIjmE", !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !12, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTSN7rocksdb6StatusE", !136, i64 0, !139, i64 1, !140, i64 2, !27, i64 3, !27, i64 4, !6, i64 5, !141, i64 8}
!139 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!140 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!147 = !{!139, !139, i64 0}
!148 = !{!138, !139, i64 1}
!149 = !{!140, !140, i64 0}
!150 = !{!138, !140, i64 2}
!151 = !{!138, !27, i64 3}
!152 = !{!138, !27, i64 4}
!153 = !{!138, !6, i64 5}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!156 = !{!157, !132, i64 0}
!157 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIjmESt6vectorIS2_SaIS2_EEEE", !132, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb3log22FragmentBufferedReaderE", !12, i64 0}
!160 = !{!161, !27, i64 320}
!161 = !{!"_ZTSN7rocksdb3log22FragmentBufferedReaderE", !33, i64 0, !55, i64 288, !27, i64 320}
!162 = distinct !{!162, !107}
!163 = distinct !{!163, !107}
!164 = distinct !{!164, !107}
!165 = distinct !{!165, !107}
!166 = distinct !{!166, !107}
!167 = !{!35, !36, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!170 = !{!37, !38, i64 0}
!171 = !{!38, !38, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!180 = !{i64 0, i64 8, !95}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20SequentialFileReaderEEEE", !12, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !12, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !12, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !12, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !12, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !12, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!197 = !{!54, !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !12, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0}
!202 = !{!59, !60, i64 0}
!203 = !{!59, !5, i64 8}
!204 = !{!59, !5, i64 24}
!205 = !{!59, !63, i64 48}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjmENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEEE", !12, i64 0}
!210 = !{!63, !63, i64 0}
!211 = !{!62, !63, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0}
!214 = !{!65, !65, i64 0}
!215 = !{!64, !65, i64 0}
!216 = !{!64, !5, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjmENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !12, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEE", !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEE", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjmELb0EEEELb1EEE", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjmELb0EEEE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"long long", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 long long", !12, i64 0}
!233 = !{!234, !110, i64 8}
!234 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !110, i64 8, !110, i64 12}
!235 = !{!234, !110, i64 12}
!236 = !{!59, !63, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjmELb0EEE", !12, i64 0}
!239 = distinct !{!239, !107}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt4pairIKjmE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjmEEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjmEEE", !12, i64 0}
!246 = !{!60, !60, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!251 = !{!55, !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !12, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !12, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaISt4pairIjmEE", !12, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!276 = !{!277, !132, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!278 = !{!277, !132, i64 8}
!279 = !{!277, !132, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIjmEE", !12, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSo", !12, i64 0}
!286 = !{!12, !12, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 short", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0}
!291 = !{!292, !285, i64 216}
!292 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !293, i64 0, !285, i64 216, !6, i64 224, !27, i64 225, !301, i64 232, !302, i64 240, !303, i64 248, !304, i64 256}
!293 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !294, i64 24, !295, i64 28, !295, i64 32, !296, i64 40, !297, i64 48, !6, i64 64, !110, i64 192, !298, i64 200, !299, i64 208}
!294 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!295 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!296 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!297 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !5, i64 8}
!298 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!299 = !{!"_ZTSSt6locale", !300, i64 0}
!300 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!301 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!302 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!303 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!304 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!305 = !{!292, !6, i64 224}
!306 = !{!292, !27, i64 225}
!307 = !{!292, !301, i64 232}
!308 = !{!292, !302, i64 240}
!309 = !{!292, !303, i64 248}
!310 = !{!292, !304, i64 256}
!311 = !{!61, !61, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!316 = !{!317, !315, i64 64}
!317 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !318, i64 0, !315, i64 64, !55, i64 72}
!318 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !299, i64 56}
!319 = !{!301, !301, i64 0}
!320 = !{!318, !11, i64 8}
!321 = !{!318, !11, i64 16}
!322 = !{!318, !11, i64 24}
!323 = !{!318, !11, i64 32}
!324 = !{!318, !11, i64 40}
!325 = !{!318, !11, i64 48}
!326 = !{!295, !295, i64 0}
!327 = !{!293, !295, i64 32}
!328 = !{!302, !302, i64 0}
!329 = !{!330, !6, i64 56}
!330 = !{!"_ZTSSt5ctypeIcE", !331, i64 0, !332, i64 16, !27, i64 24, !134, i64 32, !134, i64 40, !288, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!331 = !{!"_ZTSNSt6locale5facetE", !110, i64 8}
!332 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!339 = !{!56, !11, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!344 = !{!345, !11, i64 0}
!345 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!346 = !{!347, !11, i64 0}
!347 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!348 = !{!349, !110, i64 0}
!349 = !{!"_ZTSSt4pairIjmE", !110, i64 0, !5, i64 8}
!350 = !{!349, !5, i64 8}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSSt4pairIjmE", !61, i64 0}
!355 = !{!356, !132, i64 0}
!356 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIjmESt6vectorIS2_SaIS2_EEEE", !132, i64 0}
!357 = distinct !{!357, !107}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!360 = distinct !{!360, !107}
!361 = distinct !{!361, !107}
!362 = distinct !{!362, !107}
!363 = distinct !{!363, !107}
!364 = !{!365, !365, i64 0}
!365 = !{!"std::nullptr_t", !6, i64 0}
!366 = !{!146, !11, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt14default_deleteIA_cE", !12, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb20SequentialFileReaderEE", !12, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20SequentialFileReaderEELb1EE", !12, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!378 = !{!376, !377, i64 8}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN7rocksdb19FSSequentialFilePtrE", !12, i64 0}
!381 = !{!377, !377, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSaISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!386 = !{!376, !377, i64 16}
!387 = distinct !{!387, !107}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !12, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !12, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTSN7rocksdb16FSSequentialFileE", !61, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !12, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !12, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN7rocksdb23FSSequentialFileWrapperE", !12, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !12, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN7rocksdb14IODebugContextE", !12, i64 0}
!410 = !{!411, !401, i64 8}
!411 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !412, i64 0, !401, i64 8}
!412 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !12, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb16FSSequentialFileEE", !12, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !12, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !12, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !12, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16FSSequentialFileEEEE", !12, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16FSSequentialFileEELb1EE", !12, i64 0}
!427 = !{!428, !238, i64 0}
!428 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEE", !238, i64 0}
!429 = distinct !{!429, !107}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjmELb0EEE", !12, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKjmELb0EEE", !12, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKjmELb0ELb0EEE", !12, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt8equal_toIjE", !12, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !12, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt4hashIjE", !12, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !12, i64 0}
!444 = distinct !{!444, !107}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !12, i64 0}
!447 = !{!448, !238, i64 8}
!448 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !209, i64 0, !238, i64 8}
!449 = distinct !{!449, !107}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !12, i64 0}
!452 = !{!448, !209, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbE", !12, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEE", !12, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 bool", !12, i64 0}
!459 = !{!460, !27, i64 8}
!460 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjmELb0ELb0EEEbE", !461, i64 0, !27, i64 8}
!461 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKjmELb0ELb0EEE", !428, i64 0}
!462 = !{!463, !27, i64 0}
!463 = !{!"_ZTSSt4pairIbmE", !27, i64 0, !5, i64 8}
!464 = !{!463, !5, i64 8}
!465 = !{!466, !110, i64 0}
!466 = !{!"_ZTSSt4pairIKjmE", !110, i64 0, !5, i64 8}
!467 = !{!466, !5, i64 8}
!468 = distinct !{!468, !107}
