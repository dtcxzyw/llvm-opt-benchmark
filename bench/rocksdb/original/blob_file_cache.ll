target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BlobFileCache" = type { %"class.rocksdb::BasicTypedCacheInterface", %"class.rocksdb::Striped", ptr, ptr, i32, ptr, %"class.std::shared_ptr" }
%"class.rocksdb::BasicTypedCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"class.rocksdb::Striped" = type <{ i64, %"class.std::unique_ptr", [8 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::CacheAlignedWrapper" = type { %"class.rocksdb::port::Mutex", [24 x i8] }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::CacheHandleGuard" = type { ptr, ptr, ptr }
%"class.rocksdb::MutexLock" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.10", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, i32, %"class.std::shared_ptr.19", i8, %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.25", i8, %"class.std::vector.28", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.33", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.36", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.39", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.42", ptr, ptr, ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::default_delete.91" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS4_EEES4_ = comdat any

$_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_ = comdat any

$_ZN7rocksdb14GetSliceForKeyImEENS_5SliceEPKT_ = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEaSEOS2_ = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EE3GetERKS5_m = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb14BlobFileReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EEC2Ev = comdat any

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

$_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev = comdat any

$_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEC2IPS4_S7_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERS6_ = comdat any

$_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2EPNS_5CacheEPNS3_6HandleE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev = comdat any

$_ZN7rocksdb18GetFromCacheHandleINS_14BlobFileReaderEEEPT_PNS_5CacheEPNS4_6HandleE = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv = comdat any

$_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE11ResetFieldsEv = comdat any

$_ZN7rocksdb16FastRangeGenericImmEET0_T_S1_ = comdat any

$_ZNK7rocksdb15SliceNPHasher64clERKNS_5SliceEm = comdat any

$_ZN7rocksdb6UnwrapINS_19CacheAlignedWrapperINS_4port5MutexEEEE2GoERS4_ = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEixEm = comdat any

$_ZN7rocksdb6detail20FastRangeGenericImplImmE2FnEmm = comdat any

$_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm = comdat any

$_ZN7rocksdb8NPHash64EPKcmm = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE11UpCastValueEPS1_ = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE13DownCastValueEPv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external constant i8, align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_file_cache.cc, ptr null }]

@_ZN7rocksdb13BlobFileCacheC1EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE

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
define void @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 1
  call void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em(ptr noundef nonnull align 8 dereferenceable(17) %18, i64 noundef 128)
  %19 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %20, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 4
  %24 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 5
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEECI2NS_18BaseCacheInterfaceIS4_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Striped", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.rocksdb::Striped", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 64)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 64)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = or i1 %13, %16
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull align 64 ptr @_ZnamSt11align_val_t(i64 noundef %19, i64 noundef 64) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %22, i64 %11
  br label %26

26:                                               ; preds = %28, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %28 ]
  invoke void @_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev(ptr noundef nonnull align 64 dereferenceable(40) %27)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %2, %28
  call void @_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEC2IPS4_S7_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #15
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  %36 = icmp eq ptr %22, %27
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %27, %32 ], [ %39, %37 ]
  %39 = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %38, i64 -1
  call void @_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEED2Ev(ptr noundef nonnull align 64 dereferenceable(40) %39) #15
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %32
  call void @_ZdaPvSt11align_val_t(ptr noundef %20, i64 noundef 64) #17
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::MutexLock", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::unique_ptr.68", align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !59
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %26 = call { ptr, i64 } @_ZN7rocksdb14GetSliceForKeyImEENS_5SliceEPKT_(ptr noundef %9)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %31 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %32 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
  store ptr %32, ptr %12, align 8, !tbaa !61
  %33 = load ptr, ptr %12, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %36 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %37 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::CacheHandleGuard") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %146

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EE3GetERKS5_m(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
  %43 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %44 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
          to label %45 unwind label %55

45:                                               ; preds = %40
  store ptr %44, ptr %12, align 8, !tbaa !61
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  %49 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::CacheHandleGuard") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !59
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %54 unwind label %55

54:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %144

55:                                               ; preds = %51, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %145

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  br label %145

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %64 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %65, i32 0, i32 86
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  store ptr %67, ptr %19, align 8, !tbaa !113
  %68 = load ptr, ptr %19, align 8, !tbaa !113
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %68, i32 noundef 73, i64 noundef 1)
          to label %69 unwind label %87

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  store i1 false, ptr %21, align 1
  %70 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load i64, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 6
  invoke void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %71, ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(138) %74, i32 noundef %76, ptr noundef %78, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %20)
          to label %81 unwind label %91

81:                                               ; preds = %69
  %82 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %83 unwind label %95

83:                                               ; preds = %81
  br i1 %82, label %99, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %19, align 8, !tbaa !113
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %85, i32 noundef 74, i64 noundef 1)
          to label %86 unwind label %95

86:                                               ; preds = %84
  store i1 true, ptr %21, align 1
  store i32 1, ptr %14, align 4
  br label %100

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %143

91:                                               ; preds = %132, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  br label %142

95:                                               ; preds = %84, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %142

99:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i1, ptr %21, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %141 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 1, ptr %22, align 8, !tbaa !4
  store i1 false, ptr %23, align 1
  %106 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %107 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  invoke void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %107, i64 noundef 1, ptr noundef %12, i32 noundef 1)
          to label %108 unwind label %114

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %110 unwind label %118

110:                                              ; preds = %108
  br i1 %109, label %122, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8, !tbaa !113
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %112, i32 noundef 74, i64 noundef 1)
          to label %113 unwind label %118

113:                                              ; preds = %111
  store i1 true, ptr %23, align 1
  store i32 1, ptr %14, align 4
  br label %123

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %136

118:                                              ; preds = %111, %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %136

122:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %113
  %124 = load i1, ptr %23, align 1
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %141 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  %130 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %25, i32 0, i32 0
  %131 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::CacheHandleGuard") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %132 unwind label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !59
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %135 unwind label %91

135:                                              ; preds = %132
  store i32 1, ptr %14, align 4
  br label %141

136:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %142

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  br label %142

141:                                              ; preds = %135, %126, %103
  call void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %144

142:                                              ; preds = %137, %136, %95, %91
  call void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %143

143:                                              ; preds = %142, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %145

144:                                              ; preds = %141, %54
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %146

145:                                              ; preds = %143, %59, %55
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %147

146:                                              ; preds = %144, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14GetSliceForKeyImEENS_5SliceEPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef 8)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::CacheHandleGuard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2EPNS_5CacheEPNS3_6HandleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, ptr noundef %13)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %28

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !117
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %6, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !122
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %28

25:                                               ; preds = %11
  store ptr %6, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %11, %10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EE3GetERKS5_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = call noundef i64 @_ZNK7rocksdb15SliceNPHasher64clERKNS_5SliceEm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.rocksdb::Striped", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = call noundef i64 @_ZN7rocksdb16FastRangeGenericImmEET0_T_S1_(i64 noundef %12, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.rocksdb::Striped", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = call noundef nonnull align 64 dereferenceable(40) ptr @_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb6UnwrapINS_19CacheAlignedWrapperINS_4port5MutexEEEE2GoERS4_(ptr noundef nonnull align 64 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb14BlobFileReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

declare void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), i32 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !135
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !136
  store i32 %6, ptr %14, align 4, !tbaa !139
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %13, align 8, !tbaa !136
  store ptr %18, ptr %15, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !135
  %23 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE11UpCastValueEPS1_(ptr noundef %22)
  %24 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv()
  %25 = load i64, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !141
  %27 = load i32, ptr %14, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %28 = load ptr, ptr %20, align 8, !tbaa !129
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  invoke void @_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCache5EvictEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = call { ptr, i64 } @_ZN7rocksdb14GetSliceForKeyImEENS_5SliceEPKT_(ptr noundef %4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlobFileCache", ptr %6, i32 0, i32 0
  %13 = call noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18BaseCacheInterfaceIPNS_5CacheEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BaseCacheInterface", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %9, ptr %6, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %6, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  %11 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !157
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !171
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb14BlobFileReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !158
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr null, ptr %16, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev(ptr noundef nonnull align 64 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CacheAlignedWrapper", ptr %3, i32 0, i32 0
  %5 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !214, !range !215, !noundef !216
  %6 = trunc i8 %5 to i1
  call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEED2Ev(ptr noundef nonnull align 64 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CacheAlignedWrapper", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEC2IPS4_S7_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S7_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb5Cache11BasicLookupERKNS_5SliceEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2EPNS_5CacheEPNS3_6HandleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !234
  store ptr %11, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !234
  %15 = call noundef ptr @_ZN7rocksdb18GetFromCacheHandleINS_14BlobFileReaderEEEPT_PNS_5CacheEPNS4_6HandleE(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18GetFromCacheHandleINS_14BlobFileReaderEEEPT_PNS_5CacheEPNS4_6HandleE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.rocksdb::CacheHandleGuard", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16FastRangeGenericImmEET0_T_S1_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZN7rocksdb6detail20FastRangeGenericImplImmE2FnEmm(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15SliceNPHasher64clERKNS_5SliceEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb6UnwrapINS_19CacheAlignedWrapperINS_4port5MutexEEEE2GoERS4_(ptr noundef nonnull align 64 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CacheAlignedWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(40) ptr @_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CacheAlignedWrapper", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb6detail20FastRangeGenericImplImmE2FnEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = and i64 %9, 4294967295
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = and i64 %11, 4294967295
  %13 = mul i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = lshr i64 %14, 32
  store i64 %15, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = and i64 %16, 4294967295
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = lshr i64 %18, 32
  %20 = mul i64 %17, %19
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %3, align 8, !tbaa !4
  %26 = and i64 %25, 4294967295
  %27 = mul i64 %24, %26
  store i64 %27, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = lshr i64 %33, 32
  store i64 %34, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = lshr i64 %35, 32
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = add i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = lshr i64 %39, 32
  %41 = load i64, ptr %3, align 8, !tbaa !4
  %42 = lshr i64 %41, 32
  %43 = mul i64 %40, %42
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !4
  %46 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16GetSliceNPHash64ERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %6, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEJSt14default_deleteIA_S4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !239

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i32 noundef 13, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #15
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.91", align 1
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !240
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !245
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !243
  store i32 %1, ptr %9, align 4, !tbaa !245
  store ptr %2, ptr %10, align 8, !tbaa !240
  store ptr %3, ptr %11, align 8, !tbaa !240
  store ptr %4, ptr %12, align 8, !tbaa !240
  store ptr %5, ptr %13, align 8, !tbaa !240
  store ptr %6, ptr %14, align 8, !tbaa !243
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr %17, ptr %16, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !240
  store ptr %19, ptr %18, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !240
  store ptr %21, ptr %20, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !240
  store ptr %23, ptr %22, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !245
  store i32 %25, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !243
  store ptr %27, ptr %26, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb14BlobFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %6, ptr %3, align 8, !tbaa !135
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blob_file_cache.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!18 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !12, i64 0}
!31 = !{!32, !22, i64 32}
!32 = !{!"_ZTSN7rocksdb13BlobFileCacheE", !33, i64 0, !35, i64 8, !22, i64 32, !24, i64 40, !26, i64 48, !28, i64 56, !44, i64 64}
!33 = !{!"_ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEEE", !34, i64 0}
!34 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !20, i64 0}
!35 = !{!"_ZTSN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEE", !5, i64 0, !36, i64 8, !43, i64 16}
!36 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEE", !12, i64 0}
!43 = !{!"_ZTSN7rocksdb15SliceNPHasher64E"}
!44 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !12, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!49 = !{!32, !24, i64 40}
!50 = !{!32, !26, i64 48}
!51 = !{!32, !28, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEEE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEE", !12, i64 0}
!56 = !{!35, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE", !12, i64 0}
!63 = !{!64, !79, i64 584}
!64 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !65, i64 0, !65, i64 1, !65, i64 2, !65, i64 3, !65, i64 4, !65, i64 5, !65, i64 6, !65, i64 7, !65, i64 8, !66, i64 16, !67, i64 24, !70, i64 40, !73, i64 56, !76, i64 72, !26, i64 76, !77, i64 80, !65, i64 96, !80, i64 104, !85, i64 128, !85, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !26, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !65, i64 272, !65, i64 273, !65, i64 274, !65, i64 275, !65, i64 276, !65, i64 277, !65, i64 278, !5, i64 280, !87, i64 288, !65, i64 304, !90, i64 312, !65, i64 336, !65, i64 337, !65, i64 338, !65, i64 339, !65, i64 340, !5, i64 344, !5, i64 352, !65, i64 360, !65, i64 361, !95, i64 362, !65, i64 363, !96, i64 368, !98, i64 384, !65, i64 392, !65, i64 393, !65, i64 394, !65, i64 395, !65, i64 396, !65, i64 397, !99, i64 398, !65, i64 399, !65, i64 400, !65, i64 401, !65, i64 402, !65, i64 403, !65, i64 404, !65, i64 405, !5, i64 408, !100, i64 416, !65, i64 432, !26, i64 436, !5, i64 440, !65, i64 448, !85, i64 456, !103, i64 488, !104, i64 496, !105, i64 504, !65, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !108, i64 552, !108, i64 553, !109, i64 560, !112, i64 576, !79, i64 584, !75, i64 592}
!65 = !{!"bool", !6, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !47, i64 8}
!69 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !47, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!76 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !47, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!80 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !5, i64 8, !6, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !47, i64 8}
!89 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!90 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!95 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !47, i64 8}
!98 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!99 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !47, i64 8}
!102 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!103 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!104 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !47, i64 8}
!107 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!108 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!109 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !47, i64 8}
!111 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!112 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!113 = !{!79, !79, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !12, i64 0}
!116 = !{!34, !20, i64 0}
!117 = !{!118, !20, i64 0}
!118 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !20, i64 0, !119, i64 8, !120, i64 16}
!119 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb14BlobFileReaderE", !12, i64 0}
!121 = !{!118, !119, i64 8}
!122 = !{!118, !120, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !12, i64 0}
!127 = !{!128, !126, i64 0}
!128 = !{!"_ZTSN7rocksdb9MutexLockE", !126, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!135 = !{!120, !120, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE", !138, i64 0}
!138 = !{!"any p2 pointer", !12, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN7rocksdb5Cache8PriorityE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSN7rocksdb5Cache6HandleE", !138, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN7rocksdb14BlobFileReaderE", !138, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !12, i64 0}
!147 = !{!15, !15, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!150 = !{!45, !46, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!153 = !{!47, !48, i64 0}
!154 = !{!48, !48, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 int", !12, i64 0}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN7rocksdb6StatusE", !160, i64 0, !161, i64 1, !162, i64 2, !65, i64 3, !65, i64 4, !6, i64 5, !163, i64 8}
!160 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!161 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!162 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!169 = !{!159, !161, i64 1}
!170 = !{!159, !162, i64 2}
!171 = !{!159, !65, i64 3}
!172 = !{!159, !65, i64 4}
!173 = !{!159, !6, i64 5}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"std::nullptr_t", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!190 = !{!168, !15, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb14BlobFileReaderESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb14BlobFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb14BlobFileReaderEEEE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE", !12, i64 0}
!205 = !{!206, !120, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE", !120, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb14BlobFileReaderEELb1EE", !12, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 omnipotent char", !138, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!213 = !{!42, !42, i64 0}
!214 = !{!65, !65, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE", !12, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EE", !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEEEE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE", !12, i64 0}
!231 = !{!41, !42, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS1_4port5MutexEEEELb1EE", !12, i64 0}
!234 = !{!119, !119, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb15SliceNPHasher64E", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb14BlobFileReaderEE", !12, i64 0}
!239 = !{!"branch_weights", i32 1, i32 1048575}
!240 = !{!12, !12, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !6, i64 0}
!247 = !{!248, !12, i64 0}
!248 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !246, i64 32, !244, i64 40}
!249 = !{!248, !12, i64 8}
!250 = !{!248, !12, i64 16}
!251 = !{!248, !12, i64 24}
!252 = !{!248, !246, i64 32}
!253 = !{!248, !244, i64 40}
