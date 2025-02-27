target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::RandomTransactionInserter" = type { ptr, %"struct.rocksdb::WriteOptions", %"struct.rocksdb::ReadOptions", i64, i16, i64, i64, i64, %"class.rocksdb::Status", ptr, ptr, i64, i64 }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::hash" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.2", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.10", i64, %"class.std::unique_ptr.11", i64, i8, %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.26" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.38", i8, [7 x i8], %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.46", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.49", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.54", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.57", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.60", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::Random64" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::random_device" = type { %union.anon.77 }
%union.anon.77 = type { %"class.std::mersenne_twister_engine.78" }
%"class.std::mersenne_twister_engine.78" = type { [624 x i64], i64 }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic", i64 }
%"struct.std::atomic" = type { i32 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%struct._Save_errno = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::pair" = type { i64, i64 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb11ReadOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb11ReadOptionsD2Ev = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNKSt4hashINSt6thread2idEEclERKS1_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZN7rocksdb8Random645OneInEm = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE = comdat any

$_ZNK7rocksdb6Status10IsNotFoundEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb10WriteBatchC2Emm = comdat any

$_ZN7rocksdb8Random644NextEv = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKS0_ = comdat any

$_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_ = comdat any

$_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv = comdat any

$_ZNK7rocksdb6Status6IsBusyEv = comdat any

$_ZNK7rocksdb6Status10IsTimedOutEv = comdat any

$_ZNK7rocksdb6Status10IsTryAgainEv = comdat any

$_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_ = comdat any

$_Z23RocksLogShorterFileNamePKc = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv = comdat any

$_ZN7rocksdb11Transaction5GetIdEv = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZNK7rocksdb6Status9IsExpiredEv = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN7rocksdb11ReadOptionsC2Ev = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZNSt10_Hash_impl4hashImEEmRKT_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZN7rocksdb8Random647UniformEm = comdat any

$_ZNSt24uniform_int_distributionImEC2Emm = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_ = comdat any

$_ZNSt24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZNK7rocksdb13PinnableSlice8IsPinnedEv = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_ = comdat any

$_ZN7rocksdb6DbPathD2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb6DbPathEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb6DbPathEE10deallocateEPS1_m = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_j = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEi = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_ = comdat any

$_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"txn%zu-%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4u\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Get returned unexpected value: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Get returned an unexpected error: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"SingleDelete returned an unexpected error: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Put returned an unexpected error: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"[%s:199] Insert (%s) %s snap: %lu key:%s value: %lu+%lu=%lu\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/test_util/transaction_test_util.cc\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Prepare returned an unexpected error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"[%s:216] Prepare of %lu %s (%s)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dog\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"[%s:231] Commit of %lu %s (%s)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"[%s:237] Rollback %lu %s %s\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Commit returned an unexpected error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write returned an unexpected error: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"[%s:275] Error %s for txn %s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Iter returned unexpected value: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"[%s:362] VerifyRead at %lu (%lu): %.*s value: %lu\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [116 x i8] c"RandomTransactionVerify found inconsistent totals using pointlookup? %d Set[%u]: %lu, Set[%u]: %lu at snapshot %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"[%s:386] RandomTransactionVerify pass pointlookup? %d total: %lu snap: %lu\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transaction_test_util.cc, ptr null }]

@_ZN7rocksdb25RandomTransactionInserterC1EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i16, i64, i64), ptr @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm
@_ZN7rocksdb25RandomTransactionInserterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb25RandomTransactionInserterD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i16 %5, ptr %14, align 2, !tbaa !25
  store i64 %6, ptr %15, align 8, !tbaa !4
  store i64 %7, ptr %16, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !54
  %24 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZN7rocksdb11ReadOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %25)
  %26 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 3
  %27 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %27, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 4
  %29 = load i16, ptr %14, align 2, !tbaa !25
  store i16 %29, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 6
  store i64 0, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 7
  store i64 0, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %41

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 11
  %38 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %38, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %19, i32 0, i32 12
  %40 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %40, ptr %39, align 8, !tbaa !66
  ret void

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %24) #20
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 26
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %10, i32 0, i32 26
  call void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 27
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %13, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 26
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25RandomTransactionInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !75
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %31 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter19TransactionDBInsertEPNS_13TransactionDBERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(58) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::hash", align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.std::thread::id", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %13, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 155
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(58) %15, ptr noundef %17)
  %22 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #20
  %23 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call i64 @_ZNSt11this_thread6get_idEv() #20
  %25 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %27 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !65
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 64, ptr noundef @.str, i64 noundef %26, i64 noundef %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %31 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = call noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %40, i64 noundef 2)
  br label %42

42:                                               ; preds = %38, %3
  %43 = phi i1 [ true, %3 ], [ %41, %38 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !55
  %45 = load i8, ptr %10, align 1, !tbaa !55, !range !81, !noundef !82
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %53 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %59 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef %62, ptr noundef %64, i1 noundef zeroext false)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !55
  %67 = load i8, ptr %10, align 1, !tbaa !55, !range !81, !noundef !82
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %12, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !83
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i8, ptr %11, align 1, !tbaa !55, !range !81, !noundef !82
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i1 %74
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = invoke noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #22
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZN7rocksdb8Random647UniformEm(ptr noundef nonnull align 8 dereferenceable(2504) %5, i64 noundef %6)
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::WriteBatch", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.rocksdb::Status", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.rocksdb::Status", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"struct.rocksdb::DBOptions", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.rocksdb::Status", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.rocksdb::DBOptions", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.rocksdb::Status", align 8
  %52 = alloca %"class.rocksdb::Slice", align 8
  %53 = alloca %"class.rocksdb::Slice", align 8
  %54 = alloca %"struct.rocksdb::DBOptions", align 8
  %55 = alloca %"class.rocksdb::Status", align 8
  %56 = alloca %"struct.rocksdb::DBOptions", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.rocksdb::Status", align 8
  %60 = alloca %"struct.rocksdb::DBOptions", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.rocksdb::Status", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"struct.rocksdb::DBOptions", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  %69 = zext i1 %3 to i8
  store i8 %69, ptr %8, align 1, !tbaa !55
  %70 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #20
  invoke void @_ZN7rocksdb10WriteBatchC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %10, i64 noundef 0, i64 noundef 0)
          to label %71 unwind label %109

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %72 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = invoke noundef i64 @_ZN7rocksdb8Random644NextEv(ptr noundef nonnull align 8 dereferenceable(2504) %73)
          to label %75 unwind label %113

75:                                               ; preds = %71
  %76 = urem i64 %74, 100
  %77 = add i64 %76, 1
  store i64 %77, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %78 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 4
  %79 = load i16, ptr %78, align 8, !tbaa !59
  %80 = zext i16 %79 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %81 unwind label %117

81:                                               ; preds = %75
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  %82 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_(ptr %87, ptr %89, i16 noundef zeroext 0)
          to label %90 unwind label %121

90:                                               ; preds = %81
  %91 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %96, ptr %98)
          to label %99 unwind label %121

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store ptr %15, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %100 = load ptr, ptr %21, align 8, !tbaa !91
  %101 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %103 = load ptr, ptr %21, align 8, !tbaa !91
  %104 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #20
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %377, %99
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %107, label %125, label %108

108:                                              ; preds = %106
  store i32 2, ptr %24, align 4
  br label %382

109:                                              ; preds = %4
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %776

113:                                              ; preds = %71
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %775

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %774

121:                                              ; preds = %766, %755, %690, %383, %90, %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %773

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #20
  %126 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %127 = load i16, ptr %126, align 2, !tbaa !25
  store i16 %127, ptr %25, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store i64 0, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %128 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = invoke noundef i64 @_ZN7rocksdb8Random644NextEv(ptr noundef nonnull align 8 dereferenceable(2504) %129)
          to label %131 unwind label %175

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !58
  %134 = urem i64 %130, %133
  store i64 %134, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  %135 = load ptr, ptr %7, align 8, !tbaa !90
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = invoke noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %139, i64 noundef 2)
          to label %141 unwind label %179

141:                                              ; preds = %137
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %141
  %144 = phi i1 [ %140, %141 ], [ false, %142 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %29, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #20
  %146 = load ptr, ptr %6, align 8, !tbaa !88
  %147 = load ptr, ptr %7, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 2
  %149 = load i16, ptr %25, align 2, !tbaa !25
  %150 = load i64, ptr %28, align 8, !tbaa !4
  %151 = load i8, ptr %29, align 1, !tbaa !55, !range !81, !noundef !82
  %152 = trunc i8 %151 to i1
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(168) %148, i16 noundef zeroext %149, i64 noundef %150, i1 noundef zeroext %152, ptr noundef %26, ptr noundef %27, ptr noundef %14)
          to label %153 unwind label %183

153:                                              ; preds = %143
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %155 unwind label %187

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %157 unwind label %187

157:                                              ; preds = %155
  br i1 %156, label %196, label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %8, align 1, !tbaa !55, !range !81, !noundef !82
  %160 = trunc i8 %159 to i1
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status6IsBusyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %163 unwind label %187

163:                                              ; preds = %161
  br i1 %162, label %195, label %164

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTimedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %166 unwind label %187

166:                                              ; preds = %164
  br i1 %165, label %195, label %167

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %169 unwind label %187

169:                                              ; preds = %167
  br i1 %168, label %195, label %170

170:                                              ; preds = %169, %158
  %171 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %172 unwind label %191

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.3, ptr noundef %173) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %195

175:                                              ; preds = %125
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %381

179:                                              ; preds = %137
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %380

183:                                              ; preds = %143
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #20
  br label %380

187:                                              ; preds = %196, %167, %164, %161, %155, %153
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %379

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  br label %379

195:                                              ; preds = %172, %169, %166, %163
  store i32 2, ptr %24, align 4
  br label %371

196:                                              ; preds = %157
  %197 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %198 unwind label %187

198:                                              ; preds = %196
  br i1 %197, label %199, label %308

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  %200 = load i64, ptr %26, align 8, !tbaa !4
  %201 = load i64, ptr %13, align 8, !tbaa !4
  %202 = add i64 %200, %201
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %202)
          to label %203 unwind label %218

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !90
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %288

206:                                              ; preds = %203
  %207 = load i16, ptr %25, align 2, !tbaa !25
  %208 = zext i16 %207 to i32
  %209 = srem i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #20
  %212 = load ptr, ptr %7, align 8, !tbaa !90
  %213 = load ptr, ptr %212, align 8, !tbaa !75
  %214 = getelementptr inbounds ptr, ptr %213, i64 46
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  br label %237

218:                                              ; preds = %199
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  br label %307

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  br label %306

226:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #20
  %227 = load ptr, ptr %7, align 8, !tbaa !90
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds ptr, ptr %228, i64 42
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %231 unwind label %233

231:                                              ; preds = %226
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #20
  br label %237

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #20
  br label %306

237:                                              ; preds = %231, %216
  %238 = load i8, ptr %29, align 1, !tbaa !55, !range !81, !noundef !82
  %239 = trunc i8 %238 to i1
  br i1 %239, label %251, label %240

240:                                              ; preds = %237
  %241 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status6IsBusyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %242 unwind label %247

242:                                              ; preds = %240
  br i1 %241, label %246, label %243

243:                                              ; preds = %242
  %244 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTimedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %245 unwind label %247

245:                                              ; preds = %243
  br i1 %244, label %246, label %251

246:                                              ; preds = %245, %242
  store i32 2, ptr %24, align 4
  br label %303

247:                                              ; preds = %295, %270, %251, %243, %240
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  br label %306

251:                                              ; preds = %245, %237
  %252 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %253 unwind label %247

253:                                              ; preds = %251
  br i1 %252, label %263, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %256 unwind label %259

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.4, ptr noundef %257) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %263

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  br label %306

263:                                              ; preds = %256, %253
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #20
  %265 = load ptr, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #20
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %266 unwind label %279

266:                                              ; preds = %264
  %267 = load ptr, ptr %265, align 8, !tbaa !75
  %268 = getelementptr inbounds ptr, ptr %267, i64 35
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %270 unwind label %279

270:                                              ; preds = %266
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  %272 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %273 unwind label %247

273:                                              ; preds = %270
  br i1 %272, label %287, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %276 unwind label %283

276:                                              ; preds = %274
  %277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.5, ptr noundef %277) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %287

279:                                              ; preds = %266, %264
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %11, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  br label %306

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %11, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  br label %306

287:                                              ; preds = %276, %273
  br label %295

288:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #20
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %290 unwind label %291

290:                                              ; preds = %289
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  br label %295

291:                                              ; preds = %289, %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  br label %306

295:                                              ; preds = %290, %287
  %296 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %297 unwind label %247

297:                                              ; preds = %295
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %299 = add i64 %296, %298
  %300 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 7
  %301 = load i64, ptr %300, align 8, !tbaa !62
  %302 = add i64 %301, %299
  store i64 %302, ptr %300, align 8, !tbaa !62
  store i32 0, ptr %24, align 4
  br label %303

303:                                              ; preds = %297, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  %304 = load i32, ptr %24, align 4
  switch i32 %304, label %371 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %308

306:                                              ; preds = %291, %283, %279, %259, %247, %233, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %307

307:                                              ; preds = %306, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  br label %379

308:                                              ; preds = %305, %198
  %309 = load ptr, ptr %7, align 8, !tbaa !90
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %370

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 712, ptr %42) #20
  %312 = load ptr, ptr %6, align 8, !tbaa !88
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  %314 = getelementptr inbounds ptr, ptr %313, i64 101
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %316 unwind label %346

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %42, i32 0, i32 13
  %318 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %319 unwind label %350

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #20
  %320 = load ptr, ptr %7, align 8, !tbaa !90
  %321 = load ptr, ptr %320, align 8, !tbaa !75
  %322 = getelementptr inbounds ptr, ptr %321, i64 83
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %320)
          to label %324 unwind label %354

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %326 unwind label %358

326:                                              ; preds = %324
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %328 = load ptr, ptr %7, align 8, !tbaa !90
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = getelementptr inbounds ptr, ptr %329, i64 4
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(64) %328)
          to label %333 unwind label %362

333:                                              ; preds = %326
  %334 = load ptr, ptr %332, align 8, !tbaa !75
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %338 unwind label %362

338:                                              ; preds = %333
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %340 = load i64, ptr %26, align 8, !tbaa !4
  %341 = load i64, ptr %13, align 8, !tbaa !4
  %342 = load i64, ptr %26, align 8, !tbaa !4
  %343 = load i64, ptr %13, align 8, !tbaa !4
  %344 = add i64 %342, %343
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef @.str.6, ptr noundef %318, ptr noundef %325, ptr noundef %327, i64 noundef %337, ptr noundef %339, i64 noundef %340, i64 noundef %341, i64 noundef %344)
          to label %345 unwind label %362

345:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #20
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %42) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %42) #20
  br label %370

346:                                              ; preds = %311
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %11, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %12, align 4
  br label %369

350:                                              ; preds = %316
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  br label %368

354:                                              ; preds = %319
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %11, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %12, align 4
  br label %367

358:                                              ; preds = %324
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  br label %366

362:                                              ; preds = %338, %333, %326
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %367

367:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #20
  br label %368

368:                                              ; preds = %367, %350
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %42) #20
  br label %369

369:                                              ; preds = %368, %346
  call void @llvm.lifetime.end.p0(i64 712, ptr %42) #20
  br label %379

370:                                              ; preds = %345, %308
  store i32 0, ptr %24, align 4
  br label %371

371:                                              ; preds = %370, %303, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  %372 = load i32, ptr %24, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  store i32 0, ptr %24, align 4
  br label %374

374:                                              ; preds = %373, %371
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #20
  %375 = load i32, ptr %24, align 4
  switch i32 %375, label %382 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %106

379:                                              ; preds = %369, %307, %191, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  br label %380

380:                                              ; preds = %379, %183, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  br label %381

381:                                              ; preds = %380, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %773

382:                                              ; preds = %374, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %383

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %385 unwind label %121

385:                                              ; preds = %383
  br i1 %384, label %386, label %709

386:                                              ; preds = %385
  %387 = load ptr, ptr %7, align 8, !tbaa !90
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %684

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #20
  %390 = load i8, ptr %8, align 1, !tbaa !55, !range !81, !noundef !82
  %391 = trunc i8 %390 to i1
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = invoke noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %394, i64 noundef 10)
          to label %396 unwind label %417

396:                                              ; preds = %392
  %397 = xor i1 %395, true
  br label %398

398:                                              ; preds = %396, %389
  %399 = phi i1 [ false, %389 ], [ %397, %396 ]
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %45, align 1, !tbaa !55
  %401 = load i8, ptr %45, align 1, !tbaa !55, !range !81, !noundef !82
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %532

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #20
  %404 = load ptr, ptr %7, align 8, !tbaa !90
  %405 = load ptr, ptr %404, align 8, !tbaa !75
  %406 = getelementptr inbounds ptr, ptr %405, i64 7
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %404)
          to label %408 unwind label %421

408:                                              ; preds = %403
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #20
  %410 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %411 unwind label %417

411:                                              ; preds = %408
  br i1 %410, label %429, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %414 unwind label %425

414:                                              ; preds = %412
  %415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.8, ptr noundef %415) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #20
  br label %429

417:                                              ; preds = %664, %659, %656, %653, %647, %532, %449, %408, %392
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  br label %683

421:                                              ; preds = %403
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #20
  br label %683

425:                                              ; preds = %412
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #20
  br label %683

429:                                              ; preds = %414, %411
  call void @llvm.lifetime.start.p0(i64 712, ptr %48) #20
  %430 = load ptr, ptr %6, align 8, !tbaa !88
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = getelementptr inbounds ptr, ptr %431, i64 101
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %434 unwind label %469

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %48, i32 0, i32 13
  %436 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %437 unwind label %473

437:                                              ; preds = %434
  %438 = load ptr, ptr %7, align 8, !tbaa !90
  %439 = invoke noundef i64 @_ZN7rocksdb11Transaction5GetIdEv(ptr noundef nonnull align 8 dereferenceable(64) %438)
          to label %440 unwind label %473

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %441 unwind label %477

441:                                              ; preds = %440
  %442 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #20
  %443 = load ptr, ptr %7, align 8, !tbaa !90
  %444 = load ptr, ptr %443, align 8, !tbaa !75
  %445 = getelementptr inbounds ptr, ptr %444, i64 83
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(64) %443)
          to label %447 unwind label %481

447:                                              ; preds = %441
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef @.str.9, ptr noundef %436, i64 noundef %439, ptr noundef %442, ptr noundef %448)
          to label %449 unwind label %485

449:                                              ; preds = %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %48) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %48) #20
  %450 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !27
  %452 = invoke noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %451, i64 noundef 20)
          to label %453 unwind label %417

453:                                              ; preds = %449
  br i1 %452, label %454, label %507

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #20
  %455 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8, !tbaa !63
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %458 = getelementptr inbounds ptr, ptr %457, i64 79
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(64) %456)
          to label %461 unwind label %493

461:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #20
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.10)
          to label %462 unwind label %497

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #20
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.11)
          to label %463 unwind label %501

463:                                              ; preds = %462
  %464 = load ptr, ptr %460, align 8, !tbaa !75
  %465 = getelementptr inbounds ptr, ptr %464, i64 3
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %51, ptr noundef nonnull align 8 dereferenceable(160) %460, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %467 unwind label %501

467:                                              ; preds = %463
  %468 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #20
  br label %507

469:                                              ; preds = %429
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  br label %492

473:                                              ; preds = %437, %434
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  br label %491

477:                                              ; preds = %440
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  br label %490

481:                                              ; preds = %441
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  br label %489

485:                                              ; preds = %447
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %11, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %489

489:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %490

490:                                              ; preds = %489, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  br label %491

491:                                              ; preds = %490, %473
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %48) #20
  br label %492

492:                                              ; preds = %491, %469
  call void @llvm.lifetime.end.p0(i64 712, ptr %48) #20
  br label %683

493:                                              ; preds = %454
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %11, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %12, align 4
  br label %506

497:                                              ; preds = %461
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %11, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %12, align 4
  br label %505

501:                                              ; preds = %463, %462
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %11, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #20
  br label %505

505:                                              ; preds = %501, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #20
  br label %683

507:                                              ; preds = %467, %453
  call void @llvm.lifetime.start.p0(i64 712, ptr %54) #20
  %508 = load ptr, ptr %6, align 8, !tbaa !88
  %509 = load ptr, ptr %508, align 8, !tbaa !75
  %510 = getelementptr inbounds ptr, ptr %509, i64 101
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %512 unwind label %523

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %54, i32 0, i32 10
  %514 = load ptr, ptr %513, align 8, !tbaa !95
  %515 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 12
  %516 = load i64, ptr %515, align 8, !tbaa !66
  %517 = mul i64 %516, 1000
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %514, align 8, !tbaa !75
  %520 = getelementptr inbounds ptr, ptr %519, i64 58
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(72) %514, i32 noundef %518)
          to label %522 unwind label %527

522:                                              ; preds = %512
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %54) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %54) #20
  br label %532

523:                                              ; preds = %507
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %11, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %12, align 4
  br label %531

527:                                              ; preds = %512
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %11, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %12, align 4
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %54) #20
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 712, ptr %54) #20
  br label %683

532:                                              ; preds = %522, %398
  %533 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %535 = invoke noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %534, i64 noundef 20)
          to label %536 unwind label %417

536:                                              ; preds = %532
  br i1 %535, label %592, label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #20
  %538 = load ptr, ptr %7, align 8, !tbaa !90
  %539 = load ptr, ptr %538, align 8, !tbaa !75
  %540 = getelementptr inbounds ptr, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %55, ptr noundef nonnull align 8 dereferenceable(64) %538)
          to label %542 unwind label %564

542:                                              ; preds = %537
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #20
  call void @llvm.lifetime.start.p0(i64 712, ptr %56) #20
  %544 = load ptr, ptr %6, align 8, !tbaa !88
  %545 = load ptr, ptr %544, align 8, !tbaa !75
  %546 = getelementptr inbounds ptr, ptr %545, i64 101
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %548 unwind label %568

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %56, i32 0, i32 13
  %550 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %551 unwind label %572

551:                                              ; preds = %548
  %552 = load ptr, ptr %7, align 8, !tbaa !90
  %553 = invoke noundef i64 @_ZN7rocksdb11Transaction5GetIdEv(ptr noundef nonnull align 8 dereferenceable(64) %552)
          to label %554 unwind label %572

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %555 unwind label %576

555:                                              ; preds = %554
  %556 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #20
  %557 = load ptr, ptr %7, align 8, !tbaa !90
  %558 = load ptr, ptr %557, align 8, !tbaa !75
  %559 = getelementptr inbounds ptr, ptr %558, i64 83
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(64) %557)
          to label %561 unwind label %580

561:                                              ; preds = %555
  %562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %549, ptr noundef @.str.12, ptr noundef %550, i64 noundef %553, ptr noundef %556, ptr noundef %562)
          to label %563 unwind label %584

563:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #20
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %56) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %56) #20
  br label %647

564:                                              ; preds = %537
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %11, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #20
  br label %683

568:                                              ; preds = %542
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %11, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %12, align 4
  br label %591

572:                                              ; preds = %551, %548
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %11, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %12, align 4
  br label %590

576:                                              ; preds = %554
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %11, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %12, align 4
  br label %589

580:                                              ; preds = %555
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %11, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %12, align 4
  br label %588

584:                                              ; preds = %561
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %11, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %589

589:                                              ; preds = %588, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #20
  br label %590

590:                                              ; preds = %589, %572
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %56) #20
  br label %591

591:                                              ; preds = %590, %568
  call void @llvm.lifetime.end.p0(i64 712, ptr %56) #20
  br label %683

592:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #20
  %593 = load ptr, ptr %7, align 8, !tbaa !90
  %594 = load ptr, ptr %593, align 8, !tbaa !75
  %595 = getelementptr inbounds ptr, ptr %594, i64 9
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %59, ptr noundef nonnull align 8 dereferenceable(64) %593)
          to label %597 unwind label %619

597:                                              ; preds = %592
  %598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #20
  call void @llvm.lifetime.start.p0(i64 712, ptr %60) #20
  %599 = load ptr, ptr %6, align 8, !tbaa !88
  %600 = load ptr, ptr %599, align 8, !tbaa !75
  %601 = getelementptr inbounds ptr, ptr %600, i64 101
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %603 unwind label %623

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %60, i32 0, i32 13
  %605 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %606 unwind label %627

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8, !tbaa !90
  %608 = invoke noundef i64 @_ZN7rocksdb11Transaction5GetIdEv(ptr noundef nonnull align 8 dereferenceable(64) %607)
          to label %609 unwind label %627

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #20
  %610 = load ptr, ptr %7, align 8, !tbaa !90
  %611 = load ptr, ptr %610, align 8, !tbaa !75
  %612 = getelementptr inbounds ptr, ptr %611, i64 83
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(64) %610)
          to label %614 unwind label %631

614:                                              ; preds = %609
  %615 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %616 unwind label %635

616:                                              ; preds = %614
  %617 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef @.str.13, ptr noundef %605, i64 noundef %608, ptr noundef %615, ptr noundef %617)
          to label %618 unwind label %639

618:                                              ; preds = %616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #20
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %60) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %60) #20
  br label %647

619:                                              ; preds = %592
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %11, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #20
  br label %683

623:                                              ; preds = %597
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %11, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %12, align 4
  br label %646

627:                                              ; preds = %606, %603
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %11, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %12, align 4
  br label %645

631:                                              ; preds = %609
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %11, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %12, align 4
  br label %644

635:                                              ; preds = %614
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %11, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %12, align 4
  br label %643

639:                                              ; preds = %616
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %11, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %643

643:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %644

644:                                              ; preds = %643, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #20
  br label %645

645:                                              ; preds = %644, %627
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %60) #20
  br label %646

646:                                              ; preds = %645, %623
  call void @llvm.lifetime.end.p0(i64 712, ptr %60) #20
  br label %683

647:                                              ; preds = %618, %563
  %648 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %649 unwind label %417

649:                                              ; preds = %647
  br i1 %648, label %682, label %650

650:                                              ; preds = %649
  %651 = load i8, ptr %8, align 1, !tbaa !55, !range !81, !noundef !82
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %664

653:                                              ; preds = %650
  %654 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status6IsBusyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %655 unwind label %417

655:                                              ; preds = %653
  br i1 %654, label %663, label %656

656:                                              ; preds = %655
  %657 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTimedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %658 unwind label %417

658:                                              ; preds = %656
  br i1 %657, label %663, label %659

659:                                              ; preds = %658
  %660 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %661 unwind label %417

661:                                              ; preds = %659
  br i1 %660, label %663, label %662

662:                                              ; preds = %661
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %663

663:                                              ; preds = %662, %661, %658, %655
  br label %669

664:                                              ; preds = %650
  %665 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status9IsExpiredEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %666 unwind label %417

666:                                              ; preds = %664
  br i1 %665, label %668, label %667

667:                                              ; preds = %666
  store i8 1, ptr %14, align 1, !tbaa !55
  br label %668

668:                                              ; preds = %667, %666
  br label %669

669:                                              ; preds = %668, %663
  %670 = load i8, ptr %14, align 1, !tbaa !55, !range !81, !noundef !82
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %681

672:                                              ; preds = %669
  %673 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %674 unwind label %677

674:                                              ; preds = %672
  %675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.14, ptr noundef %675) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #20
  br label %681

677:                                              ; preds = %672
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %11, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #20
  br label %683

681:                                              ; preds = %674, %669
  br label %682

682:                                              ; preds = %681, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #20
  br label %708

683:                                              ; preds = %677, %646, %619, %591, %564, %531, %506, %492, %425, %421, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #20
  br label %773

684:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #20
  %685 = load ptr, ptr %6, align 8, !tbaa !88
  %686 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 1
  %687 = load ptr, ptr %685, align 8, !tbaa !75
  %688 = getelementptr inbounds ptr, ptr %687, i64 31
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(25) %686, ptr noundef %10)
          to label %690 unwind label %699

690:                                              ; preds = %684
  %691 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #20
  %692 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %693 unwind label %121

693:                                              ; preds = %690
  br i1 %692, label %707, label %694

694:                                              ; preds = %693
  store i8 1, ptr %14, align 1, !tbaa !55
  %695 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %696 unwind label %703

696:                                              ; preds = %694
  %697 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.15, ptr noundef %697) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #20
  br label %707

699:                                              ; preds = %684
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %11, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #20
  br label %773

703:                                              ; preds = %694
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %11, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #20
  br label %773

707:                                              ; preds = %696, %693
  br label %708

708:                                              ; preds = %707, %682
  br label %755

709:                                              ; preds = %385
  %710 = load ptr, ptr %7, align 8, !tbaa !90
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %754

712:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 712, ptr %66) #20
  %713 = load ptr, ptr %6, align 8, !tbaa !88
  %714 = load ptr, ptr %713, align 8, !tbaa !75
  %715 = getelementptr inbounds ptr, ptr %714, i64 101
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %717 unwind label %730

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %66, i32 0, i32 13
  %719 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %720 unwind label %734

720:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %721 unwind label %738

721:                                              ; preds = %720
  %722 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #20
  %723 = load ptr, ptr %7, align 8, !tbaa !90
  %724 = load ptr, ptr %723, align 8, !tbaa !75
  %725 = getelementptr inbounds ptr, ptr %724, i64 83
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(64) %723)
          to label %727 unwind label %742

727:                                              ; preds = %721
  %728 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef @.str.16, ptr noundef %719, ptr noundef %722, ptr noundef %728)
          to label %729 unwind label %746

729:                                              ; preds = %727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #20
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %66) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %66) #20
  br label %754

730:                                              ; preds = %712
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %11, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %12, align 4
  br label %753

734:                                              ; preds = %717
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %11, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %12, align 4
  br label %752

738:                                              ; preds = %720
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %11, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %12, align 4
  br label %751

742:                                              ; preds = %721
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %11, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %12, align 4
  br label %750

746:                                              ; preds = %727
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %11, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %750

750:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %751

751:                                              ; preds = %750, %738
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #20
  br label %752

752:                                              ; preds = %751, %734
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %66) #20
  br label %753

753:                                              ; preds = %752, %730
  call void @llvm.lifetime.end.p0(i64 712, ptr %66) #20
  br label %773

754:                                              ; preds = %729, %709
  br label %755

755:                                              ; preds = %754, %708
  %756 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %757 unwind label %121

757:                                              ; preds = %755
  br i1 %756, label %758, label %762

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 5
  %760 = load i64, ptr %759, align 8, !tbaa !60
  %761 = add i64 %760, 1
  store i64 %761, ptr %759, align 8, !tbaa !60
  br label %766

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 6
  %764 = load i64, ptr %763, align 8, !tbaa !61
  %765 = add i64 %764, 1
  store i64 %765, ptr %763, align 8, !tbaa !61
  br label %766

766:                                              ; preds = %762, %758
  %767 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %70, i32 0, i32 8
  %768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %767, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %769 unwind label %121

769:                                              ; preds = %766
  %770 = load i8, ptr %14, align 1, !tbaa !55, !range !81, !noundef !82
  %771 = trunc i8 %770 to i1
  %772 = xor i1 %771, true
  store i32 1, ptr %24, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret i1 %772

773:                                              ; preds = %753, %703, %699, %683, %381, %121
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %774

774:                                              ; preds = %773, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %775

775:                                              ; preds = %774, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  br label %776

776:                                              ; preds = %775, %109
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %11, align 8
  %779 = load i32, ptr %12, align 4
  %780 = insertvalue { ptr, i32 } poison, ptr %778, 0
  %781 = insertvalue { ptr, i32 } %780, i32 %779, 1
  resume { ptr, i32 } %781
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter29OptimisticTransactionDBInsertEPNS_23OptimisticTransactionDBERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds ptr, ptr %13, i64 154
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  %17 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %7, i32 0, i32 10
  store ptr %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %"class.rocksdb::RandomTransactionInserter", ptr %7, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %18, ptr noundef %20, i1 noundef zeroext true)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DBInsertEPNS_2DBE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %6, ptr noundef null, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i16 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca [6 x i8], align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.rocksdb::Status", align 8
  %34 = alloca %"class.rocksdb::Status", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca %"class.rocksdb::Status", align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !90
  store ptr %3, ptr %14, align 8, !tbaa !23
  store i16 %4, ptr %15, align 2, !tbaa !25
  store i64 %5, ptr %16, align 8, !tbaa !4
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %17, align 1, !tbaa !55
  store ptr %7, ptr %18, align 8, !tbaa !148
  store ptr %8, ptr %19, align 8, !tbaa !150
  store ptr %9, ptr %20, align 8, !tbaa !152
  store i1 false, ptr %21, align 1
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #20
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 6, i1 false)
  %39 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %40 = load i16, ptr %15, align 2, !tbaa !25
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 6, ptr noundef @.str.1, i32 noundef %42) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %44 = load i64, ptr %16, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %44)
          to label %45 unwind label %68

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %46 unwind label %72

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  %47 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %48 unwind label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
          to label %49 unwind label %80

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %50 unwind label %84

50:                                               ; preds = %49
  %51 = load ptr, ptr %19, align 8, !tbaa !150
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  %53 = load ptr, ptr %19, align 8, !tbaa !150
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %90

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %55 = load ptr, ptr %13, align 8, !tbaa !90
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %111

57:                                               ; preds = %54
  %58 = load i8, ptr %17, align 1, !tbaa !55, !range !81, !noundef !82
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #20
  %61 = load ptr, ptr %13, align 8, !tbaa !90
  %62 = load ptr, ptr %14, align 8, !tbaa !23
  %63 = load ptr, ptr %61, align 8, !tbaa !75
  %64 = getelementptr inbounds ptr, ptr %63, i64 25
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %66 unwind label %94

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #20
  br label %110

68:                                               ; preds = %10
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %24, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %25, align 4
  br label %167

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %24, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %25, align 4
  br label %166

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %24, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %25, align 4
  br label %89

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %24, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %25, align 4
  br label %88

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %24, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %166

90:                                               ; preds = %50
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %24, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %25, align 4
  br label %165

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %24, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #20
  br label %164

98:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #20
  %99 = load ptr, ptr %13, align 8, !tbaa !90
  %100 = load ptr, ptr %14, align 8, !tbaa !23
  %101 = load ptr, ptr %99, align 8, !tbaa !75
  %102 = getelementptr inbounds ptr, ptr %101, i64 15
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
          to label %104 unwind label %106

104:                                              ; preds = %98
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  br label %110

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %24, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  br label %164

110:                                              ; preds = %104, %66
  br label %120

111:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #20
  %112 = load ptr, ptr %12, align 8, !tbaa !88
  %113 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(168) %113, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #20
  br label %120

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %24, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #20
  br label %164

120:                                              ; preds = %114, %110
  %121 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %122 unwind label %141

122:                                              ; preds = %120
  br i1 %121, label %123, label %150

123:                                              ; preds = %122
  %124 = invoke noundef i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef null, i32 noundef 10)
          to label %125 unwind label %141

125:                                              ; preds = %123
  %126 = load ptr, ptr %18, align 8, !tbaa !148
  store i64 %124, ptr %126, align 8, !tbaa !4
  %127 = load ptr, ptr %18, align 8, !tbaa !148
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8, !tbaa !148
  %132 = load i64, ptr %131, align 8, !tbaa !4
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %134, label %149

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %20, align 8, !tbaa !152
  store i8 1, ptr %135, align 1, !tbaa !55
  %136 = load ptr, ptr @stderr, align 8, !tbaa !93
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.2, ptr noundef %137) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #20
  invoke void @_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %36, i8 noundef zeroext 0)
          to label %139 unwind label %145

139:                                              ; preds = %134
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #20
  br label %149

141:                                              ; preds = %150, %123, %120
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %24, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %25, align 4
  br label %164

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %24, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #20
  br label %164

149:                                              ; preds = %139, %130
  br label %162

150:                                              ; preds = %122
  %151 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %152 unwind label %141

152:                                              ; preds = %150
  br i1 %151, label %153, label %161

153:                                              ; preds = %152
  %154 = load ptr, ptr %18, align 8, !tbaa !148
  store i64 0, ptr %154, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #20
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %37)
          to label %155 unwind label %157

155:                                              ; preds = %153
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  br label %161

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %24, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  br label %164

161:                                              ; preds = %155, %152
  br label %162

162:                                              ; preds = %161, %149
  store i1 true, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #20
  %163 = load i1, ptr %21, align 1
  br i1 %163, label %169, label %168

164:                                              ; preds = %157, %145, %141, %116, %106, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  br label %165

165:                                              ; preds = %164, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  br label %166

166:                                              ; preds = %165, %89, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %167

167:                                              ; preds = %166, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #20
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %170

168:                                              ; preds = %162
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %169

169:                                              ; preds = %168, %162
  ret void

170:                                              ; preds = %167
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %25, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
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
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #20
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !55
  store i8 1, ptr %7, align 1, !tbaa !55
  %10 = load i8, ptr %7, align 1, !tbaa !55, !range !81, !noundef !82
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !150
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !150
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !150
  %29 = load ptr, ptr %5, align 8, !tbaa !150
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
  %36 = load ptr, ptr %5, align 8, !tbaa !150
  %37 = load ptr, ptr %6, align 8, !tbaa !150
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !156
  %24 = load ptr, ptr %5, align 8, !tbaa !156
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !156
  %28 = load ptr, ptr %5, align 8, !tbaa !156
  %29 = load ptr, ptr %9, align 8, !tbaa !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #20
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !150
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !150
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !150
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !150
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !150
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !150
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !150
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !157
  store i64 %59, ptr %6, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !150
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !150
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !156
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !150
  %72 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !150
  %74 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !150
  %77 = load ptr, ptr %4, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !150
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %57

10:                                               ; preds = %8
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %57

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %14, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !161
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !162
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %26, ptr %27, align 2, !tbaa !71
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 2, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !55, !range !81, !noundef !82
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !72
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !55, !range !81, !noundef !82
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !73
  %46 = load ptr, ptr %4, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !157
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %48, ptr %49, align 1, !tbaa !74
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 1, !tbaa !74
  %52 = load ptr, ptr %4, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %56

56:                                               ; preds = %11, %2
  ret ptr %5

57:                                               ; preds = %10, %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %11, align 8, !tbaa !75
  %14 = getelementptr inbounds ptr, ptr %13, i64 135
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !150
  call void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load i32, ptr %6, align 4, !tbaa !163
  %11 = call noundef i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtoull, ptr noundef @.str.22, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !161
  %5 = load i8, ptr %4, align 1, !tbaa !161
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsNotFoundEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatchC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8Random644NextEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Random64", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  %12 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_(ptr %0, ptr %1, i16 noundef zeroext %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %6, align 2, !tbaa !25
  br label %9

9:                                                ; preds = %16, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 2, !tbaa !25
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store i16 %12, ptr %13, align 2, !tbaa !25
  %14 = load i16, ptr %6, align 2, !tbaa !25
  %15 = add i16 %14, 1
  store i16 %15, ptr %6, align 2, !tbaa !25
  br label %16

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %9, !llvm.loop !168

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %0, ptr %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::random_device", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.lifetime.start.p0(i64 5000, ptr %7) #20
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %12 = invoke noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_j(ptr %15, ptr %17, i32 noundef %12)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %7) #20
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #20
  ret void

19:                                               ; preds = %13, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %7) #20
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status6IsBusyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsTimedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status10IsTryAgainEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 93
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 109
  call void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %6 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 100
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %8 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 82
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %9 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 65
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %10 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 56
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %11 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 20
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %15 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 13
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %16 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 12
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %17 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %3, i32 0, i32 11
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb11Transaction5GetIdEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Transaction", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = call i64 @strlen(ptr noundef %12) #24
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status9IsExpiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  store i8 %21, ptr %22, align 2, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !72, !range !81, !noundef !82
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !73, !range !81, !noundef !82
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4, !tbaa !73
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !74
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %37, ptr %38, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #20
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #20
  br label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %50

50:                                               ; preds = %47, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter6VerifyEPNS_2DBEtmbPNS_8Random64Em(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"struct.rocksdb::ReadOptions", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.rocksdb::DBOptions", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator.26", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca [6 x i8], align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.rocksdb::ReadOptions", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.rocksdb::Slice", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.rocksdb::Slice", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.rocksdb::DBOptions", align 8
  %52 = alloca %"class.rocksdb::Status", align 8
  %53 = alloca %"struct.rocksdb::DBOptions", align 8
  %54 = alloca %"struct.rocksdb::DBOptions", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !88
  store i16 %2, ptr %10, align 2, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !4
  %55 = zext i1 %4 to i8
  store i8 %55, ptr %12, align 1, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !19
  store i64 %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 0, ptr %17, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #20
  call void @_ZN7rocksdb11ReadOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %56 = load i8, ptr %12, align 1, !tbaa !55, !range !81, !noundef !82
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %93

58:                                               ; preds = %7
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds ptr, ptr %60, i64 62
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %80

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 712, ptr %21) #20
  %66 = load ptr, ptr %9, align 8, !tbaa !88
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds ptr, ptr %67, i64 101
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %70 unwind label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %21, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load i64, ptr %14, align 8, !tbaa !4
  %74 = mul i64 %73, 1000
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %72, align 8, !tbaa !75
  %77 = getelementptr inbounds ptr, ptr %76, i64 58
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %75)
          to label %79 unwind label %88

79:                                               ; preds = %70
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %21) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %21) #20
  br label %93

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %19, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %20, align 4
  br label %508

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %92

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %21) #20
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 712, ptr %21) #20
  br label %508

93:                                               ; preds = %79, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  %94 = load i16, ptr %10, align 2, !tbaa !25
  %95 = zext i16 %94 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %124

96:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  %97 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_(ptr %102, ptr %104, i16 noundef zeroext 0)
          to label %105 unwind label %128

105:                                              ; preds = %96
  %106 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %111, ptr %113)
          to label %114 unwind label %128

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  store ptr %22, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %115 = load ptr, ptr %28, align 8, !tbaa !91
  %116 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %118 = load ptr, ptr %28, align 8, !tbaa !91
  %119 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %487, %114
  %122 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  store i32 2, ptr %31, align 4
  br label %490

124:                                              ; preds = %93
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  br label %507

128:                                              ; preds = %503, %495, %105, %96
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  br label %506

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #20
  %133 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  %134 = load i16, ptr %133, align 2, !tbaa !25
  store i16 %134, ptr %32, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 6, ptr %33) #20
  %135 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %136 = load i16, ptr %32, align 2, !tbaa !25
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %137, 1
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 6, ptr noundef @.str.1, i32 noundef %138) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  store i64 0, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #20
  %140 = load i64, ptr %11, align 8, !tbaa !4
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %13, align 8, !tbaa !19
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !19
  %147 = invoke noundef zeroext i1 @_ZN7rocksdb8Random645OneInEm(ptr noundef nonnull align 8 dereferenceable(2504) %146, i64 noundef 10)
          to label %148 unwind label %161

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %142, %132
  %150 = phi i1 [ false, %142 ], [ false, %132 ], [ %147, %148 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %35, align 1, !tbaa !55
  %152 = load i8, ptr %35, align 1, !tbaa !55, !range !81, !noundef !82
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %186

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 168, ptr %36) #20
  invoke void @_ZN7rocksdb11ReadOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %36)
          to label %155 unwind label %165

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  store i64 0, ptr %37, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i64, ptr %37, align 8, !tbaa !4
  %158 = load i64, ptr %11, align 8, !tbaa !4
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %184

161:                                              ; preds = %429, %424, %415, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %19, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %20, align 4
  br label %489

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %185

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  store i64 0, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #20
  store i8 0, ptr %40, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #20
  store i8 0, ptr %41, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #20
  %170 = load ptr, ptr %9, align 8, !tbaa !88
  %171 = load i16, ptr %32, align 2, !tbaa !25
  %172 = load i64, ptr %37, align 8, !tbaa !4
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef %170, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %18, i16 noundef zeroext %171, i64 noundef %172, i1 noundef zeroext false, ptr noundef %39, ptr noundef %38, ptr noundef %40)
          to label %173 unwind label %180

173:                                              ; preds = %169
  %174 = load i64, ptr %39, align 8, !tbaa !4
  %175 = load i64, ptr %34, align 8, !tbaa !4
  %176 = add i64 %175, %174
  store i64 %176, ptr %34, align 8, !tbaa !4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  br label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %37, align 8, !tbaa !4
  %179 = add i64 %178, 1
  store i64 %179, ptr %37, align 8, !tbaa !4
  br label %156, !llvm.loop !188

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %19, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %36) #20
  br label %185

184:                                              ; preds = %160
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %36) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr %36) #20
  br label %384

185:                                              ; preds = %180, %165
  call void @llvm.lifetime.end.p0(i64 168, ptr %36) #20
  br label %489

186:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %187 = load ptr, ptr %9, align 8, !tbaa !88
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds ptr, ptr %188, i64 58
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %192 unwind label %224

192:                                              ; preds = %186
  store ptr %191, ptr %43, align 8, !tbaa !189
  %193 = load ptr, ptr %43, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #20
  %194 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  invoke void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %194, i64 noundef 4)
          to label %195 unwind label %228

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !75
  %197 = getelementptr inbounds ptr, ptr %196, i64 5
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %199 unwind label %228

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #20
  br label %200

200:                                              ; preds = %344, %199
  %201 = load ptr, ptr %43, align 8, !tbaa !189
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(40) %201)
          to label %206 unwind label %224

206:                                              ; preds = %200
  br i1 %205, label %207, label %357

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #20
  %208 = load ptr, ptr %43, align 8, !tbaa !189
  %209 = load ptr, ptr %208, align 8, !tbaa !75
  %210 = getelementptr inbounds ptr, ptr %209, i64 12
  %211 = load ptr, ptr %210, align 8
  %212 = invoke { ptr, i64 } %211(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %213 unwind label %232

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %215 = extractvalue { ptr, i64 } %212, 0
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %217 = extractvalue { ptr, i64 } %212, 1
  store i64 %217, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #20
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext false)
          to label %218 unwind label %236

218:                                              ; preds = %213
  %219 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %220 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 4, ptr noundef %219)
          to label %221 unwind label %240

221:                                              ; preds = %218
  %222 = icmp ne i32 %220, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #20
  br i1 %222, label %223, label %245

223:                                              ; preds = %221
  store i32 7, ptr %31, align 4
  br label %336

224:                                              ; preds = %339, %200, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %19, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %20, align 4
  br label %383

228:                                              ; preds = %195, %192
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %19, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #20
  br label %383

232:                                              ; preds = %207
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %19, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %20, align 4
  br label %356

236:                                              ; preds = %213
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %19, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %20, align 4
  br label %244

240:                                              ; preds = %218
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %19, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #20
  br label %356

245:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #20
  %246 = load ptr, ptr %43, align 8, !tbaa !189
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = getelementptr inbounds ptr, ptr %247, i64 14
  %249 = load ptr, ptr %248, align 8
  %250 = invoke { ptr, i64 } %249(ptr noundef nonnull align 8 dereferenceable(40) %246)
          to label %251 unwind label %270

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %253 = extractvalue { ptr, i64 } %250, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %255 = extractvalue { ptr, i64 } %250, 1
  store i64 %255, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #20
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext false)
          to label %256 unwind label %274

256:                                              ; preds = %251
  %257 = invoke noundef i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef null, i32 noundef 10)
          to label %258 unwind label %278

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  store i64 %257, ptr %48, align 8, !tbaa !4
  %259 = load i64, ptr %48, align 8, !tbaa !4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %48, align 8, !tbaa !4
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %291

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr @stderr, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #20
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext false)
          to label %266 unwind label %283

266:                                              ; preds = %264
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.17, ptr noundef %267) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #20
  invoke void @_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %269 unwind label %287

269:                                              ; preds = %266
  store i32 1, ptr %31, align 4
  br label %335

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %19, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %20, align 4
  br label %355

274:                                              ; preds = %251
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  br label %282

278:                                              ; preds = %256
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %19, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  br label %354

283:                                              ; preds = %264
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %19, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #20
  br label %354

287:                                              ; preds = %266
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %19, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %20, align 4
  br label %354

291:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 712, ptr %51) #20
  %292 = load ptr, ptr %9, align 8, !tbaa !88
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds ptr, ptr %293, i64 101
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %296 unwind label %345

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %51, i32 0, i32 13
  %298 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %299 unwind label %349

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !187
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !187
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %310 unwind label %349

310:                                              ; preds = %303
  br label %312

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311, %310
  %313 = phi i64 [ %309, %310 ], [ 0, %311 ]
  %314 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !187
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !187
  %320 = getelementptr inbounds nuw %"class.rocksdb::SnapshotImpl", ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !191
  br label %323

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi i64 [ %321, %317 ], [ 0, %322 ]
  %325 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %326 unwind label %349

326:                                              ; preds = %323
  %327 = trunc i64 %325 to i32
  %328 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %329 unwind label %349

329:                                              ; preds = %326
  %330 = load i64, ptr %48, align 8, !tbaa !4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef @.str.18, ptr noundef %298, i64 noundef %313, i64 noundef %324, i32 noundef %327, ptr noundef %328, i64 noundef %330)
          to label %331 unwind label %349

331:                                              ; preds = %329
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %51) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %51) #20
  %332 = load i64, ptr %48, align 8, !tbaa !4
  %333 = load i64, ptr %34, align 8, !tbaa !4
  %334 = add i64 %333, %332
  store i64 %334, ptr %34, align 8, !tbaa !4
  store i32 0, ptr %31, align 4
  br label %335

335:                                              ; preds = %331, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  br label %336

336:                                              ; preds = %335, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  %337 = load i32, ptr %31, align 4
  switch i32 %337, label %371 [
    i32 0, label %338
    i32 7, label %357
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %43, align 8, !tbaa !189
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %342 = getelementptr inbounds ptr, ptr %341, i64 7
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(40) %340)
          to label %344 unwind label %224

344:                                              ; preds = %339
  br label %200, !llvm.loop !196

345:                                              ; preds = %291
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %19, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %20, align 4
  br label %353

349:                                              ; preds = %329, %326, %323, %303, %296
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %19, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %20, align 4
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %51) #20
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 712, ptr %51) #20
  br label %354

354:                                              ; preds = %353, %287, %283, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %355

355:                                              ; preds = %354, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  br label %356

356:                                              ; preds = %355, %244, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  br label %383

357:                                              ; preds = %336, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #20
  %358 = load ptr, ptr %43, align 8, !tbaa !189
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  %360 = getelementptr inbounds ptr, ptr %359, i64 13
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %358)
          to label %362 unwind label %374

362:                                              ; preds = %357
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %363 unwind label %378

363:                                              ; preds = %362
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  %364 = load ptr, ptr %43, align 8, !tbaa !189
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %364, align 8, !tbaa !75
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(40) %364) #20
  br label %370

370:                                              ; preds = %366, %363
  store i32 0, ptr %31, align 4
  br label %371

371:                                              ; preds = %370, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  %372 = load i32, ptr %31, align 4
  switch i32 %372, label %481 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %384

374:                                              ; preds = %357
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %19, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %20, align 4
  br label %382

378:                                              ; preds = %362
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  br label %383

383:                                              ; preds = %382, %356, %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  br label %489

384:                                              ; preds = %373, %184
  %385 = load i8, ptr %17, align 1, !tbaa !55, !range !81, !noundef !82
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %440

387:                                              ; preds = %384
  %388 = load i64, ptr %34, align 8, !tbaa !4
  %389 = load i64, ptr %15, align 8, !tbaa !4
  %390 = icmp ne i64 %388, %389
  br i1 %390, label %391, label %440

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 712, ptr %53) #20
  %392 = load ptr, ptr %9, align 8, !tbaa !88
  %393 = load ptr, ptr %392, align 8, !tbaa !75
  %394 = getelementptr inbounds ptr, ptr %393, i64 101
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %396 unwind label %431

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %53, i32 0, i32 13
  %398 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %397) #20
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = getelementptr inbounds ptr, ptr %399, i64 7
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(10) %398)
          to label %402 unwind label %435

402:                                              ; preds = %396
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %53) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %53) #20
  %403 = load ptr, ptr @stdout, align 8, !tbaa !93
  %404 = load i8, ptr %35, align 1, !tbaa !55, !range !81, !noundef !82
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i32
  %407 = load i32, ptr %16, align 4, !tbaa !163
  %408 = load i64, ptr %15, align 8, !tbaa !4
  %409 = load i16, ptr %32, align 2, !tbaa !25
  %410 = zext i16 %409 to i32
  %411 = load i64, ptr %34, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !187
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %423

415:                                              ; preds = %402
  %416 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !187
  %418 = load ptr, ptr %417, align 8, !tbaa !75
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef i64 %420(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %422 unwind label %161

422:                                              ; preds = %415
  br label %424

423:                                              ; preds = %402
  br label %424

424:                                              ; preds = %423, %422
  %425 = phi i64 [ %421, %422 ], [ 0, %423 ]
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.19, i32 noundef %406, i32 noundef %407, i64 noundef %408, i32 noundef %410, i64 noundef %411, i64 noundef %425) #20
  %427 = load ptr, ptr @stdout, align 8, !tbaa !93
  %428 = invoke i32 @fflush(ptr noundef %427)
          to label %429 unwind label %161

429:                                              ; preds = %424
  invoke void @_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %430 unwind label %161

430:                                              ; preds = %429
  store i32 1, ptr %31, align 4
  br label %481

431:                                              ; preds = %391
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %19, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %20, align 4
  br label %439

435:                                              ; preds = %396
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %19, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %20, align 4
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %53) #20
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 712, ptr %53) #20
  br label %489

440:                                              ; preds = %387, %384
  call void @llvm.lifetime.start.p0(i64 712, ptr %54) #20
  %441 = load ptr, ptr %9, align 8, !tbaa !88
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  %443 = getelementptr inbounds ptr, ptr %442, i64 101
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr dead_on_unwind writable sret(%"struct.rocksdb::DBOptions") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %445 unwind label %468

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw %"struct.rocksdb::DBOptions", ptr %54, i32 0, i32 13
  %447 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.7)
          to label %448 unwind label %472

448:                                              ; preds = %445
  %449 = load i8, ptr %35, align 1, !tbaa !55, !range !81, !noundef !82
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i32
  %452 = load i64, ptr %34, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !187
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %464

456:                                              ; preds = %448
  %457 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !187
  %459 = load ptr, ptr %458, align 8, !tbaa !75
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %463 unwind label %472

463:                                              ; preds = %456
  br label %465

464:                                              ; preds = %448
  br label %465

465:                                              ; preds = %464, %463
  %466 = phi i64 [ %462, %463 ], [ 0, %464 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef @.str.20, ptr noundef %447, i32 noundef %451, i64 noundef %452, i64 noundef %466)
          to label %467 unwind label %472

467:                                              ; preds = %465
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %54) #20
  call void @llvm.lifetime.end.p0(i64 712, ptr %54) #20
  br label %477

468:                                              ; preds = %440
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %19, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %20, align 4
  br label %476

472:                                              ; preds = %465, %456, %445
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %19, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %20, align 4
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %54) #20
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 712, ptr %54) #20
  br label %489

477:                                              ; preds = %467
  %478 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %478, ptr %15, align 8, !tbaa !4
  %479 = load i16, ptr %32, align 2, !tbaa !25
  %480 = zext i16 %479 to i32
  store i32 %480, ptr %16, align 4, !tbaa !163
  store i8 1, ptr %17, align 1, !tbaa !55
  store i32 0, ptr %31, align 4
  br label %481

481:                                              ; preds = %477, %430, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr %33) #20
  %482 = load i32, ptr %31, align 4
  switch i32 %482, label %484 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  store i32 0, ptr %31, align 4
  br label %484

484:                                              ; preds = %483, %481
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #20
  %485 = load i32, ptr %31, align 4
  switch i32 %485, label %490 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %121

489:                                              ; preds = %476, %439, %383, %185, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %506

490:                                              ; preds = %484, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  %491 = load i32, ptr %31, align 4
  switch i32 %491, label %505 [
    i32 2, label %492
  ]

492:                                              ; preds = %490
  %493 = load i8, ptr %12, align 1, !tbaa !55, !range !81, !noundef !82
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %503

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %18, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !187
  %499 = load ptr, ptr %496, align 8, !tbaa !75
  %500 = getelementptr inbounds ptr, ptr %499, i64 63
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %498)
          to label %502 unwind label %128

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502, %492
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %504 unwind label %128

504:                                              ; preds = %503
  store i32 1, ptr %31, align 4
  br label %505

505:                                              ; preds = %504, %490
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret void

506:                                              ; preds = %489, %128
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %507

507:                                              ; preds = %506, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  br label %508

508:                                              ; preds = %507, %92, %80
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr %20, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 3
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #20
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 4
  %11 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #20
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 6
  store i32 4, ptr %14, align 4, !tbaa !200
  %15 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 7
  %16 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #20
  store i64 %16, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %18 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 9
  store i8 1, ptr %18, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 10
  store i8 1, ptr %19, align 1, !tbaa !203
  %20 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 11
  store i8 0, ptr %20, align 2, !tbaa !204
  %21 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 12
  store i8 0, ptr %21, align 1, !tbaa !205
  %22 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 13
  store i8 1, ptr %22, align 4, !tbaa !206
  %23 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 14
  store i64 0, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 15
  store i64 0, ptr %24, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 16
  store ptr null, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 17
  store ptr null, ptr %26, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 18
  store i8 0, ptr %27, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 19
  store i8 0, ptr %28, align 1, !tbaa !212
  %29 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 20
  store i8 0, ptr %29, align 2, !tbaa !213
  %30 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !214
  %31 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 22
  store i8 0, ptr %31, align 4, !tbaa !215
  %32 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 23
  store i8 0, ptr %32, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 24
  store i8 0, ptr %33, align 2, !tbaa !217
  %34 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 25
  store i8 0, ptr %34, align 1, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 26
  call void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %36 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 27
  store i8 1, ptr %36, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 28
  store i8 0, ptr %37, align 1, !tbaa !220
  %38 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 29
  store i8 0, ptr %38, align 2, !tbaa !221
  %39 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 30
  store i8 11, ptr %39, align 1, !tbaa !222
  %40 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 31
  store i64 0, ptr %40, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

declare i32 @fflush(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !228
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !229
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !251
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !251
  store ptr null, ptr %16, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %3, i64 noundef 8, i64 noundef 3339675911)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8Random647UniformEm(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = sub i64 %7, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::Random64", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2504) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2504) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !267
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !263
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 -1, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 -1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  %19 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !263
  %21 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = icmp ugt i64 -1, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !261
  %30 = load i64, ptr %13, align 8, !tbaa !4
  %31 = call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(2504) %29, i64 noundef %30)
  store i64 %31, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %63

32:                                               ; preds = %3
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = icmp ult i64 -1, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  br label %36

36:                                               ; preds = %55, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = udiv i64 %38, 0
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %39)
  %40 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(2504) %37, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %41 = mul i64 0, %40
  store i64 %41, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  %42 = load i64, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !261
  %44 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %43)
  %45 = sub i64 %44, 0
  %46 = add i64 %42, %45
  store i64 %46, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %11, align 8, !tbaa !4
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8, !tbaa !4
  %53 = load i64, ptr %14, align 8, !tbaa !4
  %54 = icmp ult i64 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ true, %47 ], [ %54, %51 ]
  br i1 %56, label %36, label %57, !llvm.loop !268

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %62

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8, !tbaa !261
  %60 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %59)
  %61 = sub i64 %60, 0
  store i64 %61, ptr %11, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57
  br label %63

63:                                               ; preds = %62, %25
  %64 = load i64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !263
  %66 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = add i64 %64, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !267
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !261
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %8)
  %10 = zext i64 %9 to i128
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = zext i64 %11 to i128
  %13 = mul i128 %10, %12
  store i128 %13, ptr %5, align 16, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load i128, ptr %5, align 16, !tbaa !269
  %15 = trunc i128 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = sub i64 0, %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = urem i64 %21, %22
  store i64 %23, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %28, %19
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !261
  %30 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %29)
  %31 = zext i64 %30 to i128
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = zext i64 %32 to i128
  %34 = mul i128 %31, %33
  store i128 %34, ptr %5, align 16, !tbaa !269
  %35 = load i128, ptr %5, align 16, !tbaa !269
  %36 = trunc i128 %35 to i64
  store i64 %36, ptr %6, align 8, !tbaa !4
  br label %24, !llvm.loop !271

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i128, ptr %5, align 16, !tbaa !269
  %40 = lshr i128 %39, 64
  %41 = trunc i128 %40 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !272
  %7 = icmp uge i64 %6, 312
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !272
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw [312 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %15, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = lshr i64 %16, 29
  %18 = and i64 %17, 6148914691236517205
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = shl i64 %21, 17
  %23 = and i64 %22, 8202884508482404352
  %24 = load i64, ptr %3, align 8, !tbaa !4
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = shl i64 %26, 37
  %28 = and i64 %27, -2270628950310912
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !4
  %32 = lshr i64 %31, 43
  %33 = load i64, ptr %3, align 8, !tbaa !4
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 -2147483648, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 2147483647, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp ult i64 %12, 156
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [312 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [312 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = add i64 %29, 156
  %31 = getelementptr inbounds nuw [312 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 -5403634167711393303, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [312 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !4
  br label %11, !llvm.loop !274

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 156, ptr %7, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = icmp ult i64 %49, 311
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [312 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !4
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [312 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !4
  %67 = add i64 %66, -156
  %68 = getelementptr inbounds nuw [312 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !4
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 -5403634167711393303, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw [312 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !4
  br label %48, !llvm.loop !275

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [312 x i64], ptr %85, i64 0, i64 311
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [312 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [312 x i64], ptr %94, i64 0, i64 155
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = load i64, ptr %9, align 8, !tbaa !4
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !4
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 -5403634167711393303, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [312 x i64], ptr %105, i64 0, i64 311
  store i64 %104, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store i32 %1, ptr %5, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 1, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = load i32, ptr %5, align 4, !tbaa !163
  %12 = load i32, ptr %5, align 4, !tbaa !163
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load i32, ptr %7, align 4, !tbaa !163
  %15 = load i32, ptr %5, align 4, !tbaa !163
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load i32, ptr %8, align 4, !tbaa !163
  %18 = load i32, ptr %5, align 4, !tbaa !163
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !163
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !163
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !163
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !163
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !163
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !163
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
  %49 = load i32, ptr %6, align 4, !tbaa !163
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !163
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !163
  br label %21, !llvm.loop !276

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !157
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
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %5, align 4, !tbaa !163
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !163
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
  %24 = load i8, ptr %23, align 1, !tbaa !157
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  %26 = load i32, ptr %7, align 4, !tbaa !163
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !157
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !157
  %32 = load ptr, ptr %4, align 8, !tbaa !156
  %33 = load i32, ptr %7, align 4, !tbaa !163
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !157
  %37 = load i32, ptr %7, align 4, !tbaa !163
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %12, !llvm.loop !277

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
  %48 = load i8, ptr %47, align 1, !tbaa !157
  %49 = load ptr, ptr %4, align 8, !tbaa !156
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !157
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !157
  %54 = load ptr, ptr %4, align 8, !tbaa !156
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !156
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !157
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %10, ptr %9, align 8, !tbaa !280
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %9, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %6, ptr %3, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr null, ptr %7, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::PinnableSlice", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !282
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !150
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #20
  %18 = load ptr, ptr %12, align 8, !tbaa !150
  call void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef %18)
  store i1 false, ptr %14, align 1
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = load ptr, ptr %10, align 8, !tbaa !282
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %13)
          to label %22 unwind label %34

22:                                               ; preds = %6
  %23 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %38

24:                                               ; preds = %22
  br i1 %23, label %25, label %42

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZNK7rocksdb13PinnableSlice8IsPinnedEv(ptr noundef nonnull align 8 dereferenceable(89) %13)
          to label %27 unwind label %38

27:                                               ; preds = %25
  br i1 %26, label %28, label %42

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !150
  %30 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %31 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i64 noundef %31)
          to label %33 unwind label %38

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %46

38:                                               ; preds = %28, %25, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %46

42:                                               ; preds = %33, %27, %24
  store i1 true, ptr %14, align 1
  %43 = load i1, ptr %14, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %45

45:                                               ; preds = %44, %42
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  ret void

46:                                               ; preds = %38, %34
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !286
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !282
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !284
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !282
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !284
  %18 = load ptr, ptr %13, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 33
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13PinnableSlice8IsPinnedEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !286, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.21, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !69
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !256
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !148
  store i32 %4, ptr %10, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load ptr, ptr %8, align 8, !tbaa !156
  %19 = load i32, ptr %10, align 4, !tbaa !163
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8, !tbaa !292
  %22 = load ptr, ptr %12, align 8, !tbaa !156
  %23 = load ptr, ptr %8, align 8, !tbaa !156
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !156
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #23
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %42, %25, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %64

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !163
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8, !tbaa !292
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !156
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #23
          to label %44 unwind label %28

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %64

49:                                               ; preds = %40
  %50 = load i64, ptr %14, align 8, !tbaa !292
  store i64 %50, ptr %11, align 8, !tbaa !292
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !148
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !156
  %57 = load ptr, ptr %8, align 8, !tbaa !156
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !148
  store i64 %60, ptr %61, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i64, ptr %11, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i64 %63

64:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4, !tbaa !163
  store i32 %6, ptr %4, align 4, !tbaa !296
  %7 = call ptr @__errno_location() #22
  store i32 0, ptr %7, align 4, !tbaa !163
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !292
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !296
  %10 = call ptr @__errno_location() #22
  store i32 %9, ptr %10, align 4, !tbaa !163
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i8 %1, ptr %5, align 1, !tbaa !160
  store i8 %2, ptr %6, align 1, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !160
  store i8 %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !161
  store i8 %11, ptr %10, align 1, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !71
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.61", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.55", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !307
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !324
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
  store ptr %0, ptr %2, align 8, !tbaa !325
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !326
  %14 = load ptr, ptr %9, align 8, !tbaa !326
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !292
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !330
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !75
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i32 %1, ptr %5, align 4, !tbaa !163
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i32, ptr %5, align 4, !tbaa !163
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !331
  %13 = load i32, ptr %5, align 4, !tbaa !163
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !157
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = load i32, ptr %6, align 4, !tbaa !163
  store i32 %7, ptr %5, align 4, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !163
  %9 = load ptr, ptr %3, align 8, !tbaa !331
  %10 = load i32, ptr %9, align 4, !tbaa !163
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !163
  %12 = load i32, ptr %5, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !163
  %7 = load ptr, ptr %3, align 8, !tbaa !331
  %8 = load i32, ptr %4, align 4, !tbaa !163
  store i32 %8, ptr %5, align 4, !tbaa !163
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !163
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
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
  %12 = load ptr, ptr %3, align 8, !tbaa !75
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  call void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb13EventListenerEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !333
  call void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !333
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr.74", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !333
  br label %5, !llvm.loop !339

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.75", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !333
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb6DbPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !344
  call void @_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !344
  br label %5, !llvm.loop !350

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  call void @_ZN7rocksdb6DbPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DbPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !344
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb6DbPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb6DbPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb6DbPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !344
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #20
  store i64 %3, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !177
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
  store ptr %0, ptr %3, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %10, ptr %9, align 8, !tbaa !280
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !157
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load i8, ptr %5, align 1, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  store i8 %6, ptr %7, align 1, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !156
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !367
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !281
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !156
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = load ptr, ptr %6, align 8, !tbaa !156
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !157
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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !150
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !150
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !150
  %34 = load ptr, ptr %4, align 8, !tbaa !150
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !156
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.24)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !156
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.25, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !150
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
  store i8 %14, ptr %7, align 1, !tbaa !55
  %15 = load i8, ptr %7, align 1, !tbaa !55, !range !81, !noundef !82
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.26)
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !156
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
  %18 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %9, ptr %5, align 8, !tbaa !171
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !171
  %13 = load ptr, ptr %3, align 8, !tbaa !171
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !171
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  store i16 0, ptr %3, align 2, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !171
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  %9 = load i16, ptr %8, align 2, !tbaa !25
  store i16 %9, ptr %7, align 2, !tbaa !25
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  store i16 %15, ptr %16, align 2, !tbaa !25
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !171
  br label %10, !llvm.loop !382

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %8, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_j(ptr %0, ptr %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::mersenne_twister_engine.78", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 5000, ptr %7) #20
  %12 = load i32, ptr %6, align 4, !tbaa !163
  %13 = zext i32 %12 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(5000) %7)
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !383
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::uniform_int_distribution", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::uniform_int_distribution", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8, !tbaa !385
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %113

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %30 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %31 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %32 = sub i64 %30, %31
  store i64 %32, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store i64 %33, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = udiv i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = urem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef 1)
  %46 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #20
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !385
  %49 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %53, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %56

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %59, %56
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %58, label %59, label %91

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %60 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %62 = load i64, ptr %13, align 8, !tbaa !4
  %63 = load i64, ptr %13, align 8, !tbaa !4
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !385
  %66 = call { i64, i64 } @_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_(i64 noundef %62, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(5000) %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #20
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !387
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %74) #20
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %78, ptr %80)
  %81 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #20
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !389
  %85 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %84) #20
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %88, ptr %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %57, !llvm.loop !390

91:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %111

92:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  call void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %93 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %108, %92
  %96 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %110

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !170
  %99 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %100 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef %100)
  %101 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(5000) %99, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %102 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %101) #20
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %105, ptr %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %108

108:                                              ; preds = %98
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %95, !llvm.loop !391

110:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %28, %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %21, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !4
  br label %12, !llvm.loop !392

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #3 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !171
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i16, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !175
  store ptr %9, ptr %6, align 8, !tbaa !171
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) #4 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = mul i64 %12, %13
  %15 = sub i64 %14, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !385
  %17 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  store i64 %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = urem i64 %21, %22
  store i64 %23, ptr %11, align 8, !tbaa !4
  %24 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %29 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !263
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967295, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 4294967295, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  %19 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !263
  %21 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = icmp ugt i64 4294967295, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !163
  %30 = load ptr, ptr %5, align 8, !tbaa !385
  %31 = load i32, ptr %13, align 4, !tbaa !163
  %32 = call noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %30, i32 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %65

34:                                               ; preds = %3
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = icmp ult i64 4294967295, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  br label %38

38:                                               ; preds = %57, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 4294967296, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = udiv i64 %40, 4294967296
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %41)
  %42 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(5000) %39, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %43 = mul i64 4294967296, %42
  store i64 %43, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  %44 = load i64, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !385
  %46 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %45)
  %47 = sub i64 %46, 0
  %48 = add i64 %44, %47
  store i64 %48, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %11, align 8, !tbaa !4
  %51 = load i64, ptr %10, align 8, !tbaa !4
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !4
  %55 = load i64, ptr %14, align 8, !tbaa !4
  %56 = icmp ult i64 %54, %55
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ true, %49 ], [ %56, %53 ]
  br i1 %58, label %38, label %59, !llvm.loop !395

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %64

60:                                               ; preds = %34
  %61 = load ptr, ptr %5, align 8, !tbaa !385
  %62 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %61)
  %63 = sub i64 %62, 0
  store i64 %63, ptr %11, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %60, %59
  br label %65

65:                                               ; preds = %64, %25
  %66 = load i64, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !263
  %68 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = add i64 %66, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load i16, ptr %6, align 2, !tbaa !25
  store i16 %7, ptr %5, align 2, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i16, ptr %8, align 2, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !171
  store i16 %9, ptr %10, align 2, !tbaa !25
  %11 = load i16, ptr %5, align 2, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  store i16 %11, ptr %12, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %10, ptr %8, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %11, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !385
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !163
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !163
  %15 = load i32, ptr %6, align 4, !tbaa !163
  %16 = load i32, ptr %4, align 4, !tbaa !163
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load i32, ptr %4, align 4, !tbaa !163
  %20 = sub i32 0, %19
  %21 = load i32, ptr %4, align 4, !tbaa !163
  %22 = urem i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !163
  br label %23

23:                                               ; preds = %27, %18
  %24 = load i32, ptr %6, align 4, !tbaa !163
  %25 = load i32, ptr %7, align 4, !tbaa !163
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !385
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
  %30 = load i32, ptr %4, align 4, !tbaa !163
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !163
  br label %23, !llvm.loop !398

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !393
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !393
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %15, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !4
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !4
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !4
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 -2147483648, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 2147483647, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !4
  br label %11, !llvm.loop !399

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 227, ptr %7, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !4
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !4
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !4
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !4
  br label %48, !llvm.loop !400

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = load i64, ptr %9, align 8, !tbaa !4
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !4
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine.78", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #9

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #9

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transaction_test_util.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb25RandomTransactionInserterE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb8Random64E", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb12WriteOptionsE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN7rocksdb25RandomTransactionInserterE", !20, i64 0, !29, i64 8, !33, i64 40, !5, i64 208, !26, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !43, i64 248, !53, i64 264, !53, i64 272, !5, i64 280, !5, i64 288}
!29 = !{!"_ZTSN7rocksdb12WriteOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !31, i64 8, !5, i64 16, !32, i64 24}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!32 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!33 = !{!"_ZTSN7rocksdb11ReadOptionsE", !34, i64 0, !11, i64 8, !11, i64 16, !35, i64 24, !35, i64 32, !36, i64 40, !31, i64 44, !5, i64 48, !37, i64 56, !30, i64 72, !30, i64 73, !30, i64 74, !30, i64 75, !30, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !30, i64 112, !30, i64 113, !30, i64 114, !30, i64 115, !30, i64 116, !30, i64 117, !30, i64 118, !30, i64 119, !41, i64 120, !30, i64 152, !30, i64 153, !30, i64 154, !32, i64 155, !5, i64 160}
!34 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!36 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!37 = !{!"_ZTSSt8optionalImE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !30, i64 8}
!41 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!43 = !{!"_ZTSN7rocksdb6StatusE", !44, i64 0, !45, i64 1, !46, i64 2, !30, i64 3, !30, i64 4, !6, i64 5, !47, i64 8}
!44 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!45 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!46 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb11TransactionE", !12, i64 0}
!54 = !{i64 0, i64 1, !55, i64 1, i64 1, !55, i64 2, i64 1, !55, i64 3, i64 1, !55, i64 4, i64 1, !55, i64 5, i64 1, !55, i64 8, i64 4, !56, i64 16, i64 8, !4, i64 24, i64 1, !57}
!55 = !{!30, !30, i64 0}
!56 = !{!31, !31, i64 0}
!57 = !{!32, !32, i64 0}
!58 = !{!28, !5, i64 208}
!59 = !{!28, !26, i64 216}
!60 = !{!28, !5, i64 224}
!61 = !{!28, !5, i64 232}
!62 = !{!28, !5, i64 240}
!63 = !{!28, !53, i64 264}
!64 = !{!28, !53, i64 272}
!65 = !{!28, !5, i64 280}
!66 = !{!28, !5, i64 288}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!69 = !{!43, !44, i64 0}
!70 = !{!43, !45, i64 1}
!71 = !{!43, !46, i64 2}
!72 = !{!43, !30, i64 3}
!73 = !{!43, !30, i64 4}
!74 = !{!43, !6, i64 5}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb13TransactionDBE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb18TransactionOptionsE", !12, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!28, !34, i64 40}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt4hashINSt6thread2idEE", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt6thread2idE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb2DBE", !12, i64 0}
!90 = !{!53, !53, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN7rocksdb9DBOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 8, !97, i64 16, !98, i64 24, !103, i64 40, !106, i64 56, !109, i64 72, !110, i64 76, !110, i64 80, !5, i64 88, !111, i64 96, !30, i64 112, !114, i64 120, !119, i64 144, !119, i64 176, !5, i64 208, !110, i64 216, !110, i64 220, !110, i64 224, !110, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !110, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !30, i64 304, !30, i64 305, !30, i64 306, !30, i64 307, !30, i64 308, !30, i64 309, !110, i64 312, !110, i64 316, !30, i64 320, !5, i64 328, !30, i64 336, !5, i64 344, !121, i64 352, !5, i64 368, !5, i64 376, !30, i64 384, !5, i64 392, !5, i64 400, !30, i64 408, !124, i64 416, !30, i64 440, !5, i64 448, !30, i64 456, !30, i64 457, !30, i64 458, !30, i64 459, !5, i64 464, !5, i64 472, !5, i64 480, !30, i64 488, !30, i64 489, !129, i64 490, !30, i64 491, !130, i64 496, !133, i64 512, !30, i64 520, !30, i64 521, !30, i64 522, !30, i64 523, !30, i64 524, !30, i64 525, !30, i64 526, !134, i64 527, !30, i64 528, !30, i64 529, !30, i64 530, !30, i64 531, !30, i64 532, !30, i64 533, !5, i64 536, !135, i64 544, !30, i64 560, !110, i64 564, !5, i64 568, !30, i64 576, !119, i64 584, !138, i64 616, !139, i64 624, !142, i64 640, !30, i64 641, !119, i64 648, !5, i64 680, !5, i64 688, !5, i64 696, !143, i64 704, !143, i64 705}
!97 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !101, i64 8}
!105 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !101, i64 8}
!108 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!109 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!110 = !{!"int", !6, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !101, i64 8}
!113 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!114 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !5, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !101, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!129 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !101, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!134 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !101, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!138 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !101, i64 8}
!141 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!142 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!143 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb23OptimisticTransactionDBE", !12, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN7rocksdb28OptimisticTransactionOptionsE", !12, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !12, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 bool", !12, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!156 = !{!15, !15, i64 0}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!160 = !{!44, !44, i64 0}
!161 = !{!45, !45, i64 0}
!162 = !{!46, !46, i64 0}
!163 = !{!110, !110, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !12, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaItE", !12, i64 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{i64 0, i64 8, !171}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 short", !12, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !12, i64 0}
!175 = !{!176, !172, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !172, i64 0}
!177 = !{!119, !5, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb9DBOptionsE", !12, i64 0}
!180 = !{!181, !5, i64 56}
!181 = !{!"_ZTSN7rocksdb11TransactionE", !5, i64 8, !119, i64 16, !182, i64 48, !5, i64 56}
!182 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !183, i64 0}
!183 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !6, i64 0}
!184 = !{!185, !172, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!186 = !{!185, !172, i64 8}
!187 = !{!33, !34, i64 0}
!188 = distinct !{!188, !169}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN7rocksdb8IteratorE", !12, i64 0}
!191 = !{!192, !5, i64 16}
!192 = !{!"_ZTSN7rocksdb12SnapshotImplE", !193, i64 0, !5, i64 8, !5, i64 16, !194, i64 24, !194, i64 32, !195, i64 40, !5, i64 48, !5, i64 56, !30, i64 64}
!193 = !{!"_ZTSN7rocksdb8SnapshotE"}
!194 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !12, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !12, i64 0}
!196 = distinct !{!196, !169}
!197 = !{!33, !11, i64 8}
!198 = !{!33, !11, i64 16}
!199 = !{!33, !36, i64 40}
!200 = !{!33, !31, i64 44}
!201 = !{!33, !5, i64 48}
!202 = !{!33, !30, i64 72}
!203 = !{!33, !30, i64 73}
!204 = !{!33, !30, i64 74}
!205 = !{!33, !30, i64 75}
!206 = !{!33, !30, i64 76}
!207 = !{!33, !5, i64 80}
!208 = !{!33, !5, i64 88}
!209 = !{!33, !11, i64 96}
!210 = !{!33, !11, i64 104}
!211 = !{!33, !30, i64 112}
!212 = !{!33, !30, i64 113}
!213 = !{!33, !30, i64 114}
!214 = !{!33, !30, i64 115}
!215 = !{!33, !30, i64 116}
!216 = !{!33, !30, i64 117}
!217 = !{!33, !30, i64 118}
!218 = !{!33, !30, i64 119}
!219 = !{!33, !30, i64 152}
!220 = !{!33, !30, i64 153}
!221 = !{!33, !30, i64 154}
!222 = !{!33, !32, i64 155}
!223 = !{!33, !5, i64 160}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !12, i64 0}
!228 = !{!41, !12, i64 24}
!229 = !{!42, !12, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"std::nullptr_t", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!248 = !{!52, !15, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 omnipotent char", !253, i64 0}
!253 = !{!"any p2 pointer", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!256 = !{!12, !12, i64 0}
!257 = !{!258, !5, i64 0}
!258 = !{!"_ZTSNSt6thread2idE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt24uniform_int_distributionImE", !12, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !12, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt24uniform_int_distributionImE10param_typeE", !12, i64 0}
!265 = !{!266, !5, i64 0}
!266 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !5, i64 0, !5, i64 8}
!267 = !{!266, !5, i64 8}
!268 = distinct !{!268, !169}
!269 = !{!270, !270, i64 0}
!270 = !{!"__int128", !6, i64 0}
!271 = distinct !{!271, !169}
!272 = !{!273, !5, i64 2496}
!273 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !6, i64 0, !5, i64 2496}
!274 = distinct !{!274, !169}
!275 = distinct !{!275, !169}
!276 = distinct !{!276, !169}
!277 = distinct !{!277, !169}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!280 = !{!120, !15, i64 0}
!281 = !{!119, !15, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!286 = !{!287, !30, i64 88}
!287 = !{!"_ZTSN7rocksdb13PinnableSliceE", !14, i64 0, !288, i64 16, !119, i64 48, !151, i64 80, !30, i64 88}
!288 = !{!"_ZTSN7rocksdb9CleanableE", !289, i64 0}
!289 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !290, i64 24}
!290 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!291 = !{!287, !151, i64 80}
!292 = !{!293, !293, i64 0}
!293 = !{!"long long", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !12, i64 0}
!296 = !{!297, !110, i64 0}
!297 = !{!"_ZTSZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !110, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!306 = !{!127, !128, i64 0}
!307 = !{!127, !128, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !12, i64 0}
!312 = !{!117, !118, i64 0}
!313 = !{!117, !118, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!324 = !{!101, !102, i64 0}
!325 = !{!102, !102, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 long long", !12, i64 0}
!328 = !{!329, !110, i64 8}
!329 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !110, i64 8, !110, i64 12}
!330 = !{!329, !110, i64 12}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 int", !12, i64 0}
!333 = !{!128, !128, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSaISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !12, i64 0}
!338 = !{!127, !128, i64 16}
!339 = distinct !{!339, !169}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN7rocksdb13EventListenerEEE", !12, i64 0}
!344 = !{!118, !118, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSaIN7rocksdb6DbPathEE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !12, i64 0}
!349 = !{!117, !118, i64 16}
!350 = distinct !{!350, !169}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb6DbPathEE", !12, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt8optionalImE", !12, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!357 = !{!35, !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !12, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !12, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !12, i64 0}
!364 = !{!40, !30, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !12, i64 0}
!367 = !{!368, !151, i64 0}
!368 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !151, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt15__new_allocatorItE", !12, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !12, i64 0}
!375 = !{!185, !172, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !12, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 short", !253, i64 0}
!382 = distinct !{!382, !169}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt13random_device", !12, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !12, i64 0}
!387 = !{!388, !5, i64 0}
!388 = !{!"_ZTSSt4pairImmE", !5, i64 0, !5, i64 8}
!389 = !{!388, !5, i64 8}
!390 = distinct !{!390, !169}
!391 = distinct !{!391, !169}
!392 = distinct !{!392, !169}
!393 = !{!394, !5, i64 4992}
!394 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !5, i64 4992}
!395 = distinct !{!395, !169}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!398 = distinct !{!398, !169}
!399 = distinct !{!399, !169}
!400 = distinct !{!400, !169}
!401 = !{!107, !108, i64 0}
