target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.40" = type { i8 }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::vector", i32, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.2", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr", i64, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.std::function.2" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.23", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.12" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.12", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [32 x i8], ptr, %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::autovector<unsigned int>::iterator_impl" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.69", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.69" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73", %"struct.std::_Head_base.75" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.76" = type { i8 }
%"class.std::_Mu.77" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }

$_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj = comdat any

$_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj = comdat any

$_ZN7rocksdb9RounddownEmm = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm = comdat any

$_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv = comdat any

$_ZNK7rocksdb13AlignedBuffer8CapacityEv = comdat any

$_ZN7rocksdb13AlignedBuffer9AlignmentEm = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb13AlignedBuffer9RefitTailEmm = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb13AlignedBuffer11BufferStartEv = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb8IOStatusD2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb13AlignedBuffer4SizeEm = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZSt4bindIMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_ = comdat any

$_ZN7rocksdb13FSReadRequestC2Ev = comdat any

$_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS9_St12_PlaceholderILi1EESD_ILi2EEEEvEEOT_ = comdat any

$_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb22RandomAccessFileReader4fileEv = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj = comdat any

$_ZN7rocksdb10BufferInfo11ClearBufferEv = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EEC2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_ = comdat any

$_ZN7rocksdb10autovectorIjLm8EE12emplace_backIJRjEEEvDpOT_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5emptyEv = comdat any

$_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorIjLm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEneERKS3_ = comdat any

$_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEdeEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj = comdat any

$_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEppEv = comdat any

$_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EED2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj = comdat any

$_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj = comdat any

$_ZN7rocksdb7RoundupEmm = comdat any

$_ZStneIvJbRmS0_EEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_ = comdat any

$_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE = comdat any

$_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv = comdat any

$_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

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

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZN7rocksdb8IOStatusC2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv = comdat any

$_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev = comdat any

$_ZNSt8functionIFvPvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv = comdat any

$_ZNKSt8functionIFvPvEEclES0_ = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EED2Ev = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEED2Ev = comdat any

$_ZNK7rocksdb21FSRandomAccessFilePtr3getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb8IOTracer18is_tracing_enabledEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN7rocksdb13AlignedBuffer5ClearEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNK7rocksdb10Statistics15get_stats_levelEv = comdat any

$_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order = comdat any

$_ZNSt8functionIFvPvEEaSEDn = comdat any

$_ZN7rocksdb18FilePrefetchBuffer17IsBlockSequentialERKm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer11ResetValuesEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZN7rocksdb18FilePrefetchBuffer27DecreaseReadAheadIfEligibleEmmm = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNK7rocksdb21FSRandomAccessFilePtrptEv = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt8functionIFvPvEEcvbEv = comdat any

$_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS7_DpOT_ = comdat any

$_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE21_M_not_empty_functionISF_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRSF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEclIJS4_S5_EvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEE6__callIvJS4_OS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRKN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt8__invokeIRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJRPS1_S4_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZNVKSt3_MuIPN7rocksdb18FilePrefetchBufferELb0ELb0EEclIRS2_St5tupleIJRKNS0_13FSReadRequestEOPvEEEEOT_SE_RT0_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESD_EE4type4typeERVKS1_RSD_ = comdat any

$_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESD_EE4type4typeERVKS1_RSD_ = comdat any

$_ZSt3getILm2EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIvRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvERPS1_JS4_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm0EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZSt12__get_helperILm0ERKN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEC2EPS1_m = comdat any

$_ZNK7rocksdb10autovectorIjLm8EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEeqERKS3_ = comdat any

$_ZN7rocksdb10autovectorIjLm8EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt8functionIFvbRmS0_EEcvbEv = comdat any

@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.40", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %alignment, i64 noundef %offset, i64 noundef %roundup_len, i32 noundef %index, i1 noundef zeroext %refit_tail, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %roundup_len.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %refit_tail.addr = alloca i8, align 1
  %chunk_len.addr = alloca ptr, align 8
  %chunk_offset_in_buffer = alloca i64, align 8
  %copy_data_to_new_buffer = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %roundup_len, ptr %roundup_len.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %refit_tail to i8
  store i8 %frombool, ptr %refit_tail.addr, align 1
  store ptr %chunk_len, ptr %chunk_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %chunk_offset_in_buffer, align 8
  store i8 0, ptr %copy_data_to_new_buffer, align 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %1, i32 noundef %2)
  br i1 %call2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %4 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call3, i32 0, i32 1
  %5 = load i64, ptr %offset_, align 8
  %sub = sub i64 %3, %5
  %6 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN7rocksdb9RounddownEmm(i64 noundef %sub, i64 noundef %6)
  store i64 %call4, ptr %chunk_offset_in_buffer, align 8
  %bufs_5 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index.addr, align 4
  %conv6 = zext i32 %7 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_5, i64 noundef %conv6) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call7, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %8 = load i64, ptr %chunk_offset_in_buffer, align 8
  %sub9 = sub i64 %call8, %8
  %9 = load ptr, ptr %chunk_len.addr, align 8
  store i64 %sub9, ptr %9, align 8
  %10 = load ptr, ptr %chunk_len.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp ugt i64 %11, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i8 1, ptr %copy_data_to_new_buffer, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %chunk_offset_in_buffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %bufs_12 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %index.addr, align 4
  %conv13 = zext i32 %12 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_12, i64 noundef %conv13) #10
  %buffer_15 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call14, i32 0, i32 0
  %call16 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_15)
  %13 = load i64, ptr %roundup_len.addr, align 8
  %cmp17 = icmp ult i64 %call16, %13
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end11
  %bufs_19 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index.addr, align 4
  %conv20 = zext i32 %14 to i64
  %call21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_19, i64 noundef %conv20) #10
  %buffer_22 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call21, i32 0, i32 0
  %15 = load i64, ptr %alignment.addr, align 8
  call void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_22, i64 noundef %15)
  %bufs_23 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %index.addr, align 4
  %conv24 = zext i32 %16 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_23, i64 noundef %conv24) #10
  %buffer_26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call25, i32 0, i32 0
  %17 = load i64, ptr %roundup_len.addr, align 8
  %18 = load i8, ptr %copy_data_to_new_buffer, align 1
  %tobool = trunc i8 %18 to i1
  %19 = load i64, ptr %chunk_offset_in_buffer, align 8
  %20 = load ptr, ptr %chunk_len.addr, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_26, i64 noundef %17, i1 noundef zeroext %tobool, i64 noundef %19, i64 noundef %21)
  br label %if.end50

if.else27:                                        ; preds = %if.end11
  %22 = load ptr, ptr %chunk_len.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp28 = icmp ugt i64 %23, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.else36

land.lhs.true29:                                  ; preds = %if.else27
  %24 = load i8, ptr %refit_tail.addr, align 1
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %land.lhs.true29
  %bufs_32 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %index.addr, align 4
  %conv33 = zext i32 %25 to i64
  %call34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_32, i64 noundef %conv33) #10
  %buffer_35 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call34, i32 0, i32 0
  %26 = load i64, ptr %chunk_offset_in_buffer, align 8
  %27 = load ptr, ptr %chunk_len.addr, align 8
  %28 = load i64, ptr %27, align 8
  call void @_ZN7rocksdb13AlignedBuffer9RefitTailEmm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_35, i64 noundef %26, i64 noundef %28)
  br label %if.end49

if.else36:                                        ; preds = %land.lhs.true29, %if.else27
  %29 = load ptr, ptr %chunk_len.addr, align 8
  %30 = load i64, ptr %29, align 8
  %cmp37 = icmp ugt i64 %30, 0
  br i1 %cmp37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.else36
  %bufs_39 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %index.addr, align 4
  %conv40 = zext i32 %31 to i64
  %call41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_39, i64 noundef %conv40) #10
  %buffer_42 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call41, i32 0, i32 0
  %32 = load i64, ptr %alignment.addr, align 8
  call void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_42, i64 noundef %32)
  %bufs_43 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %index.addr, align 4
  %conv44 = zext i32 %33 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_43, i64 noundef %conv44) #10
  %buffer_46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call45, i32 0, i32 0
  %34 = load i64, ptr %roundup_len.addr, align 8
  %35 = load i8, ptr %copy_data_to_new_buffer, align 1
  %tobool47 = trunc i8 %35 to i1
  %36 = load i64, ptr %chunk_offset_in_buffer, align 8
  %37 = load ptr, ptr %chunk_len.addr, align 8
  %38 = load i64, ptr %37, align 8
  call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_46, i64 noundef %34, i1 noundef zeroext %tobool47, i64 noundef %36, i64 noundef %38)
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.else36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then31
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %cmp = icmp ugt i64 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %offset.addr, align 8
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %index.addr, align 4
  %conv3 = zext i32 %4 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %offset_5 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 1
  %5 = load i64, ptr %offset_5, align 8
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %index.addr, align 4
  %conv7 = zext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv7) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call8, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add = add i64 %5, %call9
  %cmp10 = icmp ult i64 %3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb9RounddownEmm(i64 noundef %x, i64 noundef %y) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %div = udiv i64 %0, %1
  %2 = load i64, ptr %y.addr, align 8
  %mul = mul i64 %div, %2
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursize_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %cursize_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %alignment_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %alignment_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %requested_capacity, i1 noundef zeroext %copy_data, i64 noundef %copy_offset, i64 noundef %copy_len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %copy_data.addr = alloca i8, align 1
  %copy_offset.addr = alloca i64, align 8
  %copy_len.addr = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %new_buf = alloca ptr, align 8
  %new_bufstart = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %frombool = zext i1 %copy_data to i8
  store i8 %frombool, ptr %copy_data.addr, align 1
  store i64 %copy_offset, ptr %copy_offset.addr, align 8
  store i64 %copy_len, ptr %copy_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %copy_len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %copy_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cursize_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %cursize_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %copy_len.addr, align 8
  %3 = load i8, ptr %copy_data.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %requested_capacity.addr, align 8
  %5 = load i64, ptr %copy_len.addr, align 8
  %cmp2 = icmp ult i64 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %6 = load i64, ptr %requested_capacity.addr, align 8
  %alignment_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %alignment_, align 8
  %call = call noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %6, i64 noundef %7)
  store i64 %call, ptr %new_capacity, align 8
  %8 = load i64, ptr %new_capacity, align 8
  %alignment_3 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %alignment_3, align 8
  %add = add i64 %8, %9
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #11
  store ptr %call4, ptr %new_buf, align 8
  %10 = load ptr, ptr %new_buf, align 8
  %11 = ptrtoint ptr %10 to i64
  %alignment_5 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %alignment_5, align 8
  %sub = sub i64 %12, 1
  %add6 = add i64 %11, %sub
  %alignment_7 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %alignment_7, align 8
  %sub8 = sub i64 %13, 1
  %not = xor i64 %sub8, -1
  %and = and i64 %add6, %not
  %14 = inttoptr i64 %and to ptr
  store ptr %14, ptr %new_bufstart, align 8
  %15 = load i8, ptr %copy_data.addr, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %new_bufstart, align 8
  %bufstart_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %bufstart_, align 8
  %18 = load i64, ptr %copy_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i64, ptr %copy_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr, i64 %19, i1 false)
  %20 = load i64, ptr %copy_len.addr, align 8
  %cursize_11 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  store i64 %20, ptr %cursize_11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %cursize_12 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  store i64 0, ptr %cursize_12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %21 = load ptr, ptr %new_bufstart, align 8
  %bufstart_14 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 4
  store ptr %21, ptr %bufstart_14, align 8
  %22 = load i64, ptr %new_capacity, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 2
  store i64 %22, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %new_buf, align 8
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %buf_, ptr noundef %23) #10
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer9RefitTailEmm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %tail_offset, i64 noundef %tail_size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tail_offset.addr = alloca i64, align 8
  %tail_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %tail_offset, ptr %tail_offset.addr, align 8
  store i64 %tail_size, ptr %tail_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %tail_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bufstart_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %bufstart_, align 8
  %bufstart_2 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %bufstart_2, align 8
  %3 = load i64, ptr %tail_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %tail_size.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %tail_size.addr, align 8
  %cursize_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  store i64 %5, ptr %cursize_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %read_len, i64 noundef %chunk_len, i64 noundef %start_offset, i32 noundef %index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %read_len.addr = alloca i64, align 8
  %chunk_len.addr = alloca i64, align 8
  %start_offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %result = alloca %"class.rocksdb::Slice", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %read_len, ptr %read_len.addr, align 8
  store i64 %chunk_len, ptr %chunk_len.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result)
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %reader.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %3 = load i64, ptr %chunk_len.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %read_len.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %5 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %6 = load i64, ptr %chunk_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %6
  call void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(83) %1, i64 noundef %add, i64 noundef %4, ptr noundef %result, ptr noundef %add.ptr, ptr noundef null)
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %call3 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont14, %if.end6, %if.then4, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %stats_, align 8
  %12 = load i64, ptr %read_len.addr, align 8
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %11, i32 noundef 208, i64 noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont5, %if.end
  %13 = load i64, ptr %start_offset.addr, align 8
  %bufs_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index.addr, align 4
  %conv8 = zext i32 %14 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_7, i64 noundef %conv8) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call9, i32 0, i32 1
  store i64 %13, ptr %offset_, align 8
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %index.addr, align 4
  %conv11 = zext i32 %15 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef %conv11) #10
  %buffer_13 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call12, i32 0, i32 0
  %16 = load i64, ptr %chunk_len.addr, align 8
  %call15 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end6
  %add16 = add i64 %16, %call15
  invoke void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_13, i64 noundef %add16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufstart_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %bufstart_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %statistics, i32 noundef %ticker_type, i64 noundef %count) #0 comdat {
entry:
  %statistics.addr = alloca ptr, align 8
  %ticker_type.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  store ptr %statistics, ptr %statistics.addr, align 8
  store i32 %ticker_type, ptr %ticker_type.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %statistics.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %statistics.addr, align 8
  %2 = load i32, ptr %ticker_type.addr, align 4
  %3 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %cursize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cursize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cursize, ptr %cursize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cursize.addr, align 8
  %cursize_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  store i64 %0, ptr %cursize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %read_len, i64 noundef %start_offset, i32 noundef %index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %read_len.addr = alloca i64, align 8
  %start_offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %fp = alloca %"class.std::_Bind", align 8
  %ref.tmp = alloca { i64, i64 }, align 8
  %ref.tmp2 = alloca ptr, align 8
  %req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %result = alloca %"class.rocksdb::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp10 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp = alloca %"class.std::function.49", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %read_len, ptr %read_len.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv to i64), i64 0 }, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp2, align 8
  call void @_ZSt4bindIMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr sret(%"class.std::_Bind") align 8 %fp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
  call void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %req)
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %read_len.addr, align 8
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 1
  store i64 %0, ptr %len, align 8
  %1 = load i64, ptr %start_offset.addr, align 8
  %offset = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 0
  store i64 %1, ptr %offset, align 8
  %result3 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result3, ptr align 8 %result, i64 16, i1 false)
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 0
  %call5 = invoke noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 2
  store ptr %call5, ptr %scratch, align 8
  %len6 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 1
  %3 = load i64, ptr %len6, align 8
  %bufs_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %index.addr, align 4
  %conv8 = zext i32 %4 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_7, i64 noundef %conv8) #10
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call9, i32 0, i32 2
  store i64 %3, ptr %async_req_len_, align 8
  store i1 false, ptr %nrvo, align 1
  %5 = load ptr, ptr %reader.addr, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  invoke void @_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS9_St12_PlaceholderILi1EESD_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %fp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %bufs_12 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index.addr, align 4
  %conv13 = zext i32 %7 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_12, i64 noundef %conv13) #10
  %pos_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call14, i32 0, i32 6
  %bufs_15 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index.addr, align 4
  %conv16 = zext i32 %8 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_15, i64 noundef %conv16) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call17, i32 0, i32 4
  %bufs_18 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %index.addr, align 4
  %conv19 = zext i32 %9 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_18, i64 noundef %conv19) #10
  %del_fn_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call20, i32 0, i32 5
  invoke void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %6, ptr noundef %agg.tmp, ptr noundef %pos_, ptr noundef %io_handle_, ptr noundef %del_fn_, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont11
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #10
  call void @_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i32 0, i32 4
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %stats_, align 8
  %11 = load i64, ptr %read_len.addr, align 8
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %10, i32 noundef 208, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.then
  %bufs_28 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %index.addr, align 4
  %conv29 = zext i32 %12 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_28, i64 noundef %conv29) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call30, i32 0, i32 3
  store i8 1, ptr %async_read_in_progress_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %ehcleanup

lpad23:                                           ; preds = %if.then, %invoke.cont24, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %invoke.cont25
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %req) #10
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad21, %lpad
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %req) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJPS1_RKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr noalias sret(%"class.std::_Bind") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef %cb_arg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %current_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cb_arg.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %2, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  br i1 %call, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %offset = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %5, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %add = add i64 %4, %call2
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %index, align 4
  %conv = zext i32 %6 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call3, i32 0, i32 1
  %7 = load i64, ptr %offset_, align 8
  %bufs_4 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index, align 4
  %conv5 = zext i32 %8 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_4, i64 noundef %conv5) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call6, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add8 = add i64 %7, %call7
  %cmp = icmp ule i64 %add, %add8
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %if.end30

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %req.addr, align 8
  %offset10 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset10, align 8
  %bufs_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %index, align 4
  %conv12 = zext i32 %11 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_11, i64 noundef %conv12) #10
  %offset_14 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call13, i32 0, i32 1
  %12 = load i64, ptr %offset_14, align 8
  %cmp15 = icmp ult i64 %10, %12
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %if.end30

if.end17:                                         ; preds = %if.end
  %bufs_18 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %index, align 4
  %conv19 = zext i32 %13 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_18, i64 noundef %conv19) #10
  %buffer_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call20, i32 0, i32 0
  %call22 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_21)
  store i64 %call22, ptr %current_size, align 8
  %bufs_23 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index, align 4
  %conv24 = zext i32 %14 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_23, i64 noundef %conv24) #10
  %buffer_26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call25, i32 0, i32 0
  %15 = load i64, ptr %current_size, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %result27 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %16, i32 0, i32 3
  %call28 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %result27)
  %add29 = add i64 %15, %call28
  call void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_26, i64 noundef %add29)
  br label %if.end30

if.end30:                                         ; preds = %if.end17, %if.then16, %if.then9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %result = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this1, i32 0, i32 3
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this1, i32 0, i32 4
  call void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status)
  %fs_scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2IRSt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS9_St12_PlaceholderILi1EESD_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.49", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE21_M_not_empty_functionISF_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.49", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fs_scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch) #10
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this1, i32 0, i32 4
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %alignment = alloca i64, align 8
  %rounddown_offset = alloca i64, align 8
  %roundup_end = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %read_len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, %3
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %curr_, align 8
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 1
  %5 = load i64, ptr %offset_, align 8
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %curr_3, align 8
  %conv4 = zext i32 %6 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv4) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5, i32 0, i32 0
  %call6 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add7 = add i64 %5, %call6
  %cmp8 = icmp ule i64 %add, %add7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %reader.addr, align 8
  %call11 = call noundef ptr @_ZN7rocksdb22RandomAccessFileReader4fileEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  store i64 %call12, ptr %alignment, align 8
  %9 = load i64, ptr %offset.addr, align 8
  store i64 %9, ptr %rounddown_offset, align 8
  store i64 0, ptr %roundup_end, align 8
  store i64 0, ptr %chunk_len, align 8
  store i64 0, ptr %read_len, align 8
  %10 = load i64, ptr %rounddown_offset, align 8
  %curr_13 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %curr_13, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %rounddown_offset, ptr noundef nonnull align 8 dereferenceable(8) %roundup_end, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %14 = load i64, ptr %read_len, align 8
  %cmp14 = icmp ugt i64 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %reader.addr, align 8
  %17 = load i64, ptr %read_len, align 8
  %18 = load i64, ptr %chunk_len, align 8
  %19 = load i64, ptr %rounddown_offset, align 8
  %curr_16 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %curr_16, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %if.end18

lpad:                                             ; preds = %if.then22, %land.lhs.true, %if.then15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont, %if.end10
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 17
  %24 = load i32, ptr %usage_, align 8
  %cmp19 = icmp eq i32 %24, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %call21 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont20
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %25 = load ptr, ptr %stats_, align 8
  %26 = load i64, ptr %read_len, align 8
  invoke void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %25, i32 noundef 59, i64 noundef %26)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %invoke.cont20, %if.end18
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end24
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end24
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22RandomAccessFileReader4fileEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtr3getEv(ptr noundef nonnull align 8 dereferenceable(104) %file_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %read_curr_block, i1 noundef zeroext %refit_tail, i64 noundef %prev_buf_end_offset, i32 noundef %index, i64 noundef %alignment, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_offset, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %read_curr_block.addr = alloca i8, align 1
  %refit_tail.addr = alloca i8, align 1
  %prev_buf_end_offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %alignment.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %readahead_size.addr = alloca i64, align 8
  %start_offset.addr = alloca ptr, align 8
  %end_offset.addr = alloca ptr, align 8
  %read_len.addr = alloca ptr, align 8
  %chunk_len.addr = alloca ptr, align 8
  %updated_start_offset = alloca i64, align 8
  %updated_end_offset = alloca i64, align 8
  %initial_end_offset = alloca i64, align 8
  %initial_start_offset = alloca i64, align 8
  %roundup_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %read_curr_block to i8
  store i8 %frombool, ptr %read_curr_block.addr, align 1
  %frombool1 = zext i1 %refit_tail to i8
  store i8 %frombool1, ptr %refit_tail.addr, align 1
  store i64 %prev_buf_end_offset, ptr %prev_buf_end_offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %readahead_size, ptr %readahead_size.addr, align 8
  store ptr %start_offset, ptr %start_offset.addr, align 8
  store ptr %end_offset, ptr %end_offset.addr, align 8
  store ptr %read_len, ptr %read_len.addr, align 8
  store ptr %chunk_len, ptr %chunk_len.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start_offset.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb9RounddownEmm(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %updated_start_offset, align 8
  %3 = load ptr, ptr %start_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add = add i64 %4, %5
  %6 = load i64, ptr %readahead_size.addr, align 8
  %add3 = add i64 %add, %6
  %7 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %add3, i64 noundef %7)
  store i64 %call4, ptr %updated_end_offset, align 8
  %8 = load i64, ptr %updated_end_offset, align 8
  store i64 %8, ptr %initial_end_offset, align 8
  %9 = load i64, ptr %updated_start_offset, align 8
  store i64 %9, ptr %initial_start_offset, align 8
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this2, i32 0, i32 18
  %call5 = call noundef zeroext i1 @_ZStneIvJbRmS0_EEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr null) #10
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load i64, ptr %readahead_size.addr, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %readaheadsize_cb_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this2, i32 0, i32 18
  %11 = load i8, ptr %read_curr_block.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_6, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(8) %updated_start_offset, ptr noundef nonnull align 8 dereferenceable(8) %updated_end_offset)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i64, ptr %updated_start_offset, align 8
  %13 = load i64, ptr %updated_end_offset, align 8
  %cmp7 = icmp eq i64 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %14 = load i64, ptr %initial_end_offset, align 8
  %15 = load i64, ptr %initial_start_offset, align 8
  %sub = sub i64 %14, %15
  %16 = load i64, ptr %updated_end_offset, align 8
  %17 = load i64, ptr %updated_start_offset, align 8
  %sub9 = sub i64 %16, %17
  call void @_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm(ptr noundef nonnull align 8 dereferenceable(176) %this2, i64 noundef %sub, i64 noundef %sub9)
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load i8, ptr %read_curr_block.addr, align 1
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %19 = load i64, ptr %updated_end_offset, align 8
  %20 = load i64, ptr %prev_buf_end_offset.addr, align 8
  %cmp13 = icmp ule i64 %19, %20
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %21 = load i64, ptr %prev_buf_end_offset.addr, align 8
  %22 = load ptr, ptr %end_offset.addr, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %start_offset.addr, align 8
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %initial_end_offset, align 8
  %25 = load i64, ptr %initial_start_offset, align 8
  %sub15 = sub i64 %24, %25
  %26 = load ptr, ptr %end_offset.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %start_offset.addr, align 8
  %29 = load i64, ptr %28, align 8
  %sub16 = sub i64 %27, %29
  call void @_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm(ptr noundef nonnull align 8 dereferenceable(176) %this2, i64 noundef %sub15, i64 noundef %sub16)
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %30 = load i64, ptr %updated_start_offset, align 8
  %31 = load i64, ptr %alignment.addr, align 8
  %call19 = call noundef i64 @_ZN7rocksdb9RounddownEmm(i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %start_offset.addr, align 8
  store i64 %call19, ptr %32, align 8
  %33 = load i64, ptr %updated_end_offset, align 8
  %34 = load i64, ptr %alignment.addr, align 8
  %call20 = call noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %end_offset.addr, align 8
  store i64 %call20, ptr %35, align 8
  %36 = load i8, ptr %read_curr_block.addr, align 1
  %tobool21 = trunc i8 %36 to i1
  br i1 %tobool21, label %if.end25, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end18
  %37 = load ptr, ptr %start_offset.addr, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %prev_buf_end_offset.addr, align 8
  %cmp23 = icmp ult i64 %38, %39
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  %40 = load i64, ptr %prev_buf_end_offset.addr, align 8
  %41 = load ptr, ptr %start_offset.addr, align 8
  store i64 %40, ptr %41, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %if.end18
  %42 = load ptr, ptr %end_offset.addr, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %start_offset.addr, align 8
  %45 = load i64, ptr %44, align 8
  %sub26 = sub i64 %43, %45
  store i64 %sub26, ptr %roundup_len, align 8
  %46 = load i64, ptr %alignment.addr, align 8
  %47 = load ptr, ptr %start_offset.addr, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %roundup_len, align 8
  %50 = load i32, ptr %index.addr, align 4
  %51 = load i8, ptr %refit_tail.addr, align 1
  %tobool27 = trunc i8 %51 to i1
  %52 = load ptr, ptr %chunk_len.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this2, i64 noundef %46, i64 noundef %48, i64 noundef %49, i32 noundef %50, i1 noundef zeroext %tobool27, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %start_offset.addr, align 8
  %54 = load i64, ptr %53, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this2, i32 0, i32 0
  %55 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %55 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call28, i32 0, i32 1
  store i64 %54, ptr %offset_, align 8
  %56 = load i64, ptr %initial_end_offset, align 8
  %bufs_29 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this2, i32 0, i32 0
  %57 = load i32, ptr %index.addr, align 4
  %conv30 = zext i32 %57 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_29, i64 noundef %conv30) #10
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call31, i32 0, i32 7
  store i64 %56, ptr %initial_end_offset_, align 8
  %58 = load i64, ptr %roundup_len, align 8
  %59 = load ptr, ptr %chunk_len.addr, align 8
  %60 = load i64, ptr %59, align 8
  %sub32 = sub i64 %58, %60
  %61 = load ptr, ptr %read_len.addr, align 8
  store i64 %sub32, ptr %61, align 8
  %62 = load i64, ptr %initial_end_offset, align 8
  %63 = load i64, ptr %initial_start_offset, align 8
  %sub33 = sub i64 %62, %63
  %64 = load ptr, ptr %end_offset.addr, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %start_offset.addr, align 8
  %67 = load i64, ptr %66, align 8
  %sub34 = sub i64 %65, %67
  call void @_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm(ptr noundef nonnull align 8 dereferenceable(176) %this2, i64 noundef %sub33, i64 noundef %sub34)
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 1
  %code_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %code_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 0
  store i8 0, ptr %code_3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %6, ptr %subcode_4, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  store i8 0, ptr %subcode_5, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %sev_, align 1
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %9, ptr %sev_6, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 2
  store i8 0, ptr %sev_7, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %12 to i1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_8, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %13, i32 0, i32 3
  store i8 0, ptr %retryable_9, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_loss_, align 1
  %tobool10 = trunc i8 %15 to i1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %data_loss_11, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %data_loss_13 = getelementptr inbounds %"class.rocksdb::Status", ptr %16, i32 0, i32 4
  store i8 0, ptr %data_loss_13, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %17, i32 0, i32 5
  %18 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %18, ptr %scope_14, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %19, i32 0, i32 5
  store i8 0, ptr %scope_15, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %20, i32 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_16, ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %statistics, i32 noundef %histogram_type, i64 noundef %value) #0 comdat {
entry:
  %statistics.addr = alloca ptr, align 8
  %histogram_type.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %statistics, ptr %statistics.addr, align 8
  store i32 %histogram_type, ptr %histogram_type.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %statistics.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %statistics.addr, align 8
  %2 = load i32, ptr %histogram_type.addr, align 4
  %3 = load i64, ptr %value.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %offset, ptr noundef nonnull align 8 dereferenceable(8) %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %copy_offset = alloca i64, align 8
  %copy_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end38

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %src.addr, align 4
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 1
  %5 = load i64, ptr %offset_, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %copy_offset, align 8
  store i64 0, ptr %copy_len, align 8
  %6 = load ptr, ptr %offset.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %length.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %src.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %7, i64 noundef %9, i32 noundef %10)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %copy_len, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %bufs_4 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %src.addr, align 4
  %conv5 = zext i32 %13 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_4, i64 noundef %conv5) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call6, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %14 = load i64, ptr %copy_offset, align 8
  %sub8 = sub i64 %call7, %14
  store i64 %sub8, ptr %copy_len, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef 2) #10
  %buffer_12 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call11, i32 0, i32 0
  %call13 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_12)
  %bufs_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_14, i64 noundef 2) #10
  %buffer_16 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call15, i32 0, i32 0
  %call17 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_16)
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %call17
  %bufs_18 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %src.addr, align 4
  %conv19 = zext i32 %15 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_18, i64 noundef %conv19) #10
  %buffer_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call20, i32 0, i32 0
  %call22 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_21)
  %16 = load i64, ptr %copy_offset, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call22, i64 %16
  %17 = load i64, ptr %copy_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr23, i64 %17, i1 false)
  %bufs_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_24, i64 noundef 2) #10
  %buffer_26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call25, i32 0, i32 0
  %bufs_27 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_27, i64 noundef 2) #10
  %buffer_29 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call28, i32 0, i32 0
  %call30 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_29)
  %18 = load i64, ptr %copy_len, align 8
  %add = add i64 %call30, %18
  call void @_ZN7rocksdb13AlignedBuffer4SizeEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_26, i64 noundef %add)
  %19 = load i64, ptr %copy_len, align 8
  %20 = load ptr, ptr %offset.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add31 = add i64 %21, %19
  store i64 %add31, ptr %20, align 8
  %22 = load i64, ptr %copy_len, align 8
  %23 = load ptr, ptr %length.addr, align 8
  %24 = load i64, ptr %23, align 8
  %sub32 = sub i64 %24, %22
  store i64 %sub32, ptr %23, align 8
  %25 = load ptr, ptr %length.addr, align 8
  %26 = load i64, ptr %25, align 8
  %cmp33 = icmp ugt i64 %26, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end9
  %bufs_35 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %src.addr, align 4
  %conv36 = zext i32 %27 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_35, i64 noundef %conv36) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call37)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %add = add i64 %3, %4
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %index.addr, align 4
  %conv3 = zext i32 %5 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %offset_5 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 1
  %6 = load i64, ptr %offset_5, align 8
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index.addr, align 4
  %conv7 = zext i32 %7 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv7) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call8, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add10 = add i64 %6, %call9
  %cmp11 = icmp ule i64 %add, %add10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp11, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %this1, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %this1, i32 0, i32 7
  store i64 0, ptr %initial_end_offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %second = alloca i32, align 4
  %handles = alloca %"class.std::vector.52", align 8
  %buf_pos = alloca %"class.rocksdb::autovector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.rocksdb::autovector<unsigned int>::iterator_impl", align 8
  %__end1 = alloca %"class.rocksdb::autovector<unsigned int>::iterator_impl", align 8
  %pos = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  store i32 %xor, ptr %second, align 4
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  invoke void @_ZN7rocksdb10autovectorIjLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %buf_pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %curr_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %curr_2, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_5 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %curr_5, align 8
  %conv = zext i32 %3 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call6, i32 0, i32 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  %curr_9 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  invoke void @_ZN7rocksdb10autovectorIjLm8EE12emplace_backIJRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %buf_pos, ptr noundef nonnull align 4 dereferenceable(4) %curr_9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad3:                                            ; preds = %if.end27, %if.then23, %invoke.cont18, %if.then13, %if.end, %invoke.cont7, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i32, ptr %second, align 4
  %call12 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %10, i32 noundef %11)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %invoke.cont11
  %bufs_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %second, align 4
  %conv15 = zext i32 %12 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_14, i64 noundef %conv15) #10
  %io_handle_17 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call16, i32 0, i32 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then13
  invoke void @_ZN7rocksdb10autovectorIjLm8EE12emplace_backIJRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %buf_pos, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont11
  %call22 = call noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br i1 %call22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 15
  %13 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %stats_, align 8
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %sw, ptr noundef %13, ptr noundef %14, i32 noundef 58, i32 noundef 60, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %if.then23
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %15 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %if.end27

lpad25:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %ehcleanup61

if.end27:                                         ; preds = %invoke.cont26, %if.end21
  store ptr %buf_pos, ptr %__range1, align 8
  %20 = load ptr, ptr %__range1, align 8
  invoke void @_ZN7rocksdb10autovectorIjLm8EE5beginEv(ptr sret(%"class.rocksdb::autovector<unsigned int>::iterator_impl") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.end27
  %21 = load ptr, ptr %__range1, align 8
  invoke void @_ZN7rocksdb10autovectorIjLm8EE3endEv(ptr sret(%"class.rocksdb::autovector<unsigned int>::iterator_impl") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont37, %invoke.cont30
  %call33 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.cond
  br i1 %call33, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont32
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end1) #10
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin1) #10
  br label %for.end

lpad29:                                           ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %for.inc, %invoke.cont34, %for.body, %for.cond
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end1) #10
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont32
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %for.body
  store ptr %call35, ptr %pos, align 8
  %28 = load ptr, ptr %pos, align 8
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %29)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont36
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %for.inc
  br label %for.cond

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin1) #10
  br label %ehcleanup61

for.end:                                          ; preds = %for.cond.cleanup
  %bufs_39 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %second, align 4
  %conv40 = zext i32 %30 to i64
  %call41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_39, i64 noundef %conv40) #10
  %io_handle_42 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call41, i32 0, i32 4
  %31 = load ptr, ptr %io_handle_42, align 8
  %cmp = icmp eq ptr %31, null
  br i1 %cmp, label %if.then43, label %if.end47

if.then43:                                        ; preds = %for.end
  %bufs_44 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %32 = load i32, ptr %second, align 4
  %conv45 = zext i32 %32 to i64
  %call46 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_44, i64 noundef %conv45) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call46, i32 0, i32 3
  store i8 0, ptr %async_read_in_progress_, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %for.end
  %bufs_48 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_49 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %curr_49, align 8
  %conv50 = zext i32 %33 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_48, i64 noundef %conv50) #10
  %io_handle_52 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call51, i32 0, i32 4
  %34 = load ptr, ptr %io_handle_52, align 8
  %cmp53 = icmp eq ptr %34, null
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end47
  %bufs_55 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_56 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %curr_56, align 8
  %conv57 = zext i32 %35 to i64
  %call58 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_55, i64 noundef %conv57) #10
  %async_read_in_progress_59 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call58, i32 0, i32 3
  store i8 0, ptr %async_read_in_progress_59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end47
  call void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %buf_pos) #10
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  ret void

ehcleanup61:                                      ; preds = %ehcleanup, %lpad25, %lpad3
  call void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %buf_pos) #10
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  store i64 0, ptr %num_stack_items_, align 8
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %buf_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %values_, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %1 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index.addr, align 4
  %conv3 = zext i32 %2 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 4
  %3 = load ptr, ptr %io_handle_, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %offset.addr, align 8
  %bufs_5 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %index.addr, align 4
  %conv6 = zext i32 %5 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_5, i64 noundef %conv6) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call7, i32 0, i32 1
  %6 = load i64, ptr %offset_, align 8
  %bufs_8 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index.addr, align 4
  %conv9 = zext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_8, i64 noundef %conv9) #10
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call10, i32 0, i32 2
  %8 = load i64, ptr %async_req_len_, align 8
  %add = add i64 %6, %8
  %cmp11 = icmp uge i64 %4, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE12emplace_backIJRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %num_stack_items_2 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %num_stack_items_2, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_stack_items_2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %clock, ptr noundef %statistics, i32 noundef %hist_type_1, i32 noundef %hist_type_2, ptr noundef %elapsed, i1 noundef zeroext %overwrite, i1 noundef zeroext %delay_enabled) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %statistics.addr = alloca ptr, align 8
  %hist_type_1.addr = alloca i32, align 4
  %hist_type_2.addr = alloca i32, align 4
  %elapsed.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %delay_enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %statistics, ptr %statistics.addr, align 8
  store i32 %hist_type_1, ptr %hist_type_1.addr, align 4
  store i32 %hist_type_2, ptr %hist_type_2.addr, align 4
  store ptr %elapsed, ptr %elapsed.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %frombool1 = zext i1 %delay_enabled to i8
  store i8 %frombool1, ptr %delay_enabled.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %clock.addr, align 8
  store ptr %0, ptr %clock_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %statistics.addr, align 8
  store ptr %1, ptr %statistics_, align 8
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 2
  %2 = load ptr, ptr %statistics.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %statistics.addr, align 8
  %4 = load i32, ptr %hist_type_1.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %4)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %hist_type_1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 60, %cond.false ]
  store i32 %cond, ptr %hist_type_1_, align 8
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 3
  %7 = load ptr, ptr %statistics.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false9

land.lhs.true4:                                   ; preds = %cond.end
  %8 = load ptr, ptr %statistics.addr, align 8
  %9 = load i32, ptr %hist_type_2.addr, align 4
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 31
  %10 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9)
  br i1 %call7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %land.lhs.true4
  %11 = load i32, ptr %hist_type_2.addr, align 4
  br label %cond.end10

cond.false9:                                      ; preds = %land.lhs.true4, %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ %11, %cond.true8 ], [ 60, %cond.false9 ]
  store i32 %cond11, ptr %hist_type_2_, align 4
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 4
  %12 = load ptr, ptr %elapsed.addr, align 8
  store ptr %12, ptr %elapsed_, align 8
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 5
  %13 = load i8, ptr %overwrite.addr, align 1
  %tobool12 = trunc i8 %13 to i1
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %overwrite_, align 8
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 6
  %14 = load ptr, ptr %statistics.addr, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %cond.end10
  %15 = load ptr, ptr %statistics.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %15)
  %conv = zext i8 %call16 to i32
  %cmp = icmp sgt i32 %conv, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %hist_type_1_17 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 2
  %16 = load i32, ptr %hist_type_1_17, align 8
  %cmp18 = icmp ne i32 %16, 60
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %hist_type_2_19 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 3
  %17 = load i32, ptr %hist_type_2_19, align 4
  %cmp20 = icmp ne i32 %17, 60
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %18 = phi i1 [ true, %land.rhs ], [ %cmp20, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true15, %cond.end10
  %19 = phi i1 [ false, %land.lhs.true15 ], [ false, %cond.end10 ], [ %18, %lor.end ]
  %frombool21 = zext i1 %19 to i8
  store i8 %frombool21, ptr %stats_enabled_, align 1
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 7
  %20 = load i8, ptr %delay_enabled.addr, align 1
  %tobool22 = trunc i8 %20 to i1
  %frombool23 = zext i1 %tobool22 to i8
  store i8 %frombool23, ptr %delay_enabled_, align 2
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 8
  store i64 0, ptr %total_delay_, align 8
  %delay_start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 9
  store i64 0, ptr %delay_start_time_, align 8
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 10
  %stats_enabled_24 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this2, i32 0, i32 6
  %21 = load i8, ptr %stats_enabled_24, align 1
  %tobool25 = trunc i8 %21 to i1
  br i1 %tobool25, label %cond.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %22 = load ptr, ptr %elapsed.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %lor.lhs.false, %land.end
  %23 = load ptr, ptr %clock.addr, align 8
  %vtable28 = load ptr, ptr %23, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 19
  %24 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %cond.end32

cond.false31:                                     ; preds = %lor.lhs.false
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true27
  %cond33 = phi i64 [ %call30, %cond.true27 ], [ 0, %cond.false31 ]
  store i64 %cond33, ptr %start_time_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %time = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %clock_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 10
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %elapsed_4 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %elapsed_4, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %clock_5 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %clock_5, align 8
  %vtable6 = load ptr, ptr %6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %7 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 10
  %8 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %8
  %elapsed_12 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %elapsed_12, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, %sub11
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %elapsed_14 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %elapsed_14, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 7
  %12 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 8
  %13 = load i64, ptr %total_delay_, align 8
  %elapsed_18 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %elapsed_18, align 8
  %15 = load i64, ptr %14, align 8
  %sub19 = sub i64 %15, %13
  store i64 %sub19, ptr %14, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 6
  %16 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %16 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %elapsed_23 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %elapsed_23, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %elapsed_24 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %elapsed_24, align 8
  %19 = load i64, ptr %18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %clock_25 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %clock_25, align 8
  %vtable26 = load ptr, ptr %20, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %21 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 10
  %22 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %22
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %sub31, %invoke.cont28 ]
  store i64 %cond, ptr %time, align 8
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %hist_type_1_, align 8
  %cmp32 = icmp ne i32 %23, 60
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %statistics_, align 8
  %hist_type_1_34 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %hist_type_1_34, align 8
  %26 = load i64, ptr %time, align 8
  %vtable35 = load ptr, ptr %24, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %27 = load ptr, ptr %vfn36, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef %25, i64 noundef %26)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %hist_type_2_, align 4
  %cmp39 = icmp ne i32 %28, 60
  br i1 %cmp39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %statistics_41, align 8
  %hist_type_2_42 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %hist_type_2_42, align 4
  %31 = load i64, ptr %time, align 8
  %vtable43 = load ptr, ptr %29, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %32 = load ptr, ptr %vfn44, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef %30, i64 noundef %31)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.then40
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %if.end38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE5beginEv(ptr noalias sret(%"class.rocksdb::autovector<unsigned int>::iterator_impl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE3endEv(ptr noalias sret(%"class.rocksdb::autovector<unsigned int>::iterator_impl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb10autovectorIjLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7rocksdb10autovectorIjLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 4
  %1 = load ptr, ptr %io_handle_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index.addr, align 4
  %conv3 = zext i32 %2 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %del_fn_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_, ptr null) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %index.addr, align 4
  %conv7 = zext i32 %3 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv7) #10
  %del_fn_9 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call8, i32 0, i32 5
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %index.addr, align 4
  %conv11 = zext i32 %4 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef %conv11) #10
  %io_handle_13 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call12, i32 0, i32 4
  %5 = load ptr, ptr %io_handle_13, align 8
  call void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_9, ptr noundef %5)
  %bufs_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %index.addr, align 4
  %conv15 = zext i32 %6 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_14, i64 noundef %conv15) #10
  %io_handle_17 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call16, i32 0, i32 4
  store ptr null, ptr %io_handle_17, align 8
  %bufs_18 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index.addr, align 4
  %conv19 = zext i32 %7 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_18, i64 noundef %conv19) #10
  %del_fn_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call20, i32 0, i32 5
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21, ptr null) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %bufs_23 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index.addr, align 4
  %conv24 = zext i32 %8 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_23, i64 noundef %conv24) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call25, i32 0, i32 3
  store i8 0, ptr %async_read_in_progress_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb10autovectorIjLm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %second = alloca i32, align 4
  %handles = alloca %"class.std::vector.52", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  store i32 %xor, ptr %second, align 4
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %conv7 = zext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv7) #10
  %io_handle_9 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call8, i32 0, i32 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then49, %if.then29, %if.then12, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call11 = call noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br i1 %call11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 15
  %11 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %stats_, align 8
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %sw, ptr noundef %11, ptr noundef %12, i32 noundef 58, i32 noundef 60, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %if.end16

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont15, %for.end
  %bufs_17 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_18 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %curr_18, align 8
  %conv19 = zext i32 %18 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_17, i64 noundef %conv19) #10
  %io_handle_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call20, i32 0, i32 4
  %19 = load ptr, ptr %io_handle_21, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end16
  %bufs_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_25 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %curr_25, align 8
  %conv26 = zext i32 %20 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_24, i64 noundef %conv26) #10
  %del_fn_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call27, i32 0, i32 5
  %call28 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_, ptr null) #10
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true23
  %curr_30 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %curr_30, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true23, %if.end16
  %bufs_32 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_33 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %curr_33, align 8
  %conv34 = zext i32 %22 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_32, i64 noundef %conv34) #10
  %async_read_in_progress_36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call35, i32 0, i32 3
  store i8 0, ptr %async_read_in_progress_36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %invoke.cont31
  %bufs_38 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %second, align 4
  %conv39 = zext i32 %23 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_38, i64 noundef %conv39) #10
  %io_handle_41 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call40, i32 0, i32 4
  %24 = load ptr, ptr %io_handle_41, align 8
  %cmp42 = icmp ne ptr %24, null
  br i1 %cmp42, label %land.lhs.true43, label %if.else51

land.lhs.true43:                                  ; preds = %if.end37
  %bufs_44 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %second, align 4
  %conv45 = zext i32 %25 to i64
  %call46 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_44, i64 noundef %conv45) #10
  %del_fn_47 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call46, i32 0, i32 5
  %call48 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_47, ptr null) #10
  br i1 %call48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %land.lhs.true43
  %26 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %26)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end56

if.else51:                                        ; preds = %land.lhs.true43, %if.end37
  %bufs_52 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %second, align 4
  %conv53 = zext i32 %27 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_52, i64 noundef %conv53) #10
  %async_read_in_progress_55 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call54, i32 0, i32 3
  store i8 0, ptr %async_read_in_progress_55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %invoke.cont50
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr %0) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %second = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  store i32 %xor, ptr %second, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %curr_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %curr_2, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %curr_3, align 8
  %conv = zext i32 %3 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i32, ptr %second, align 4
  %call5 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %4, i32 noundef %5)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %bufs_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %second, align 4
  %conv8 = zext i32 %6 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_7, i64 noundef %conv8) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %bufs_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %second, align 4
  %conv12 = zext i32 %7 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_11, i64 noundef %conv12) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call13, i32 0, i32 3
  %8 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %bufs_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_15 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %curr_15, align 8
  %conv16 = zext i32 %9 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_14, i64 noundef %conv16) #10
  %async_read_in_progress_18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call17, i32 0, i32 3
  %10 = load i8, ptr %async_read_in_progress_18, align 8
  %tobool19 = trunc i8 %10 to i1
  br i1 %tobool19, label %if.end72, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %curr_21 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %curr_21, align 8
  %call22 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %11)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %bufs_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_25 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %curr_25, align 8
  %conv26 = zext i32 %12 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_24, i64 noundef %conv26) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call27, i32 0, i32 1
  %13 = load i64, ptr %offset_, align 8
  %bufs_28 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_29 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %curr_29, align 8
  %conv30 = zext i32 %14 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_28, i64 noundef %conv30) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call31, i32 0, i32 0
  %call32 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add = add i64 %13, %call32
  %bufs_33 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %second, align 4
  %conv34 = zext i32 %15 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_33, i64 noundef %conv34) #10
  %offset_36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call35, i32 0, i32 1
  %16 = load i64, ptr %offset_36, align 8
  %cmp = icmp ne i64 %add, %16
  br i1 %cmp, label %if.then37, label %if.end62

if.then37:                                        ; preds = %if.then23
  %17 = load i32, ptr %second, align 4
  %call38 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %17)
  br i1 %call38, label %land.lhs.true39, label %if.end61

land.lhs.true39:                                  ; preds = %if.then37
  %18 = load i64, ptr %offset.addr, align 8
  %curr_40 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %curr_40, align 8
  %call41 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %18, i32 noundef %19)
  br i1 %call41, label %land.lhs.true42, label %if.end61

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %add43 = add i64 %20, %21
  %bufs_44 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_45 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %curr_45, align 8
  %conv46 = zext i32 %22 to i64
  %call47 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_44, i64 noundef %conv46) #10
  %offset_48 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call47, i32 0, i32 1
  %23 = load i64, ptr %offset_48, align 8
  %bufs_49 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_50 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %curr_50, align 8
  %conv51 = zext i32 %24 to i64
  %call52 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_49, i64 noundef %conv51) #10
  %buffer_53 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call52, i32 0, i32 0
  %call54 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_53)
  %add55 = add i64 %23, %call54
  %cmp56 = icmp ugt i64 %add43, %add55
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %land.lhs.true42
  %bufs_58 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %second, align 4
  %conv59 = zext i32 %25 to i64
  %call60 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_58, i64 noundef %conv59) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call60)
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %land.lhs.true42, %land.lhs.true39, %if.then37
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then23
  br label %if.end71

if.else:                                          ; preds = %if.then20
  %26 = load i32, ptr %second, align 4
  %call63 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %26)
  br i1 %call63, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %if.else
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load i32, ptr %second, align 4
  %call65 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %27, i32 noundef %28)
  br i1 %call65, label %if.end70, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %bufs_67 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %29 = load i32, ptr %second, align 4
  %conv68 = zext i32 %29 to i64
  %call69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_67, i64 noundef %conv68) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call69)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %land.lhs.true64, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end62
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true, %if.end10
  %bufs_73 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %second, align 4
  %conv74 = zext i32 %30 to i64
  %call75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_73, i64 noundef %conv74) #10
  %async_read_in_progress_76 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call75, i32 0, i32 3
  %31 = load i8, ptr %async_read_in_progress_76, align 8
  %tobool77 = trunc i8 %31 to i1
  br i1 %tobool77, label %if.then78, label %if.else85

if.then78:                                        ; preds = %if.end72
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i32, ptr %second, align 4
  %call79 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %32, i32 noundef %33)
  br i1 %call79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.then78
  %curr_81 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %curr_81, align 8
  %xor82 = xor i32 %34, 1
  %curr_83 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  store i32 %xor82, ptr %curr_83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.then78
  br label %if.end94

if.else85:                                        ; preds = %if.end72
  %35 = load i32, ptr %second, align 4
  %call86 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %35)
  br i1 %call86, label %land.lhs.true87, label %if.end93

land.lhs.true87:                                  ; preds = %if.else85
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i32, ptr %second, align 4
  %call88 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %36, i32 noundef %37)
  br i1 %call88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %land.lhs.true87
  %curr_90 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %curr_90, align 8
  %xor91 = xor i32 %38, 1
  %curr_92 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  store i32 %xor91, ptr %curr_92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %land.lhs.true87, %if.else85
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %1 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %2)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %bufs_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %index.addr, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_3, i64 noundef %conv4) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5, i32 0, i32 1
  %5 = load i64, ptr %offset_, align 8
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %index.addr, align 4
  %conv7 = zext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv7) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call8, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add = add i64 %5, %call9
  %cmp = icmp uge i64 %3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %1 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %index.addr, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv3) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 1
  %4 = load i64, ptr %offset_, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %offset.addr, align 8
  %bufs_5 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %index.addr, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_5, i64 noundef %conv6) #10
  %offset_8 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call7, i32 0, i32 1
  %7 = load i64, ptr %offset_8, align 8
  %bufs_9 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %index.addr, align 4
  %conv10 = zext i32 %8 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_9, i64 noundef %conv10) #10
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call11, i32 0, i32 2
  %9 = load i64, ptr %async_req_len_, align 8
  %add = add i64 %7, %9
  %cmp12 = icmp ult i64 %5, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %1 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %fs_, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %curr_3, align 8
  %conv4 = zext i32 %3 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv4) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5, i32 0, i32 4
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  %bufs_8 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_9 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %curr_9, align 8
  %conv10 = zext i32 %5 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_8, i64 noundef %conv10) #10
  %io_handle_12 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call11, i32 0, i32 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 15
  %6 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %stats_, align 8
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %sw, ptr noundef %6, ptr noundef %7, i32 noundef 54, i32 noundef 60, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %fs_15 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %8 = load ptr, ptr %fs_15, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %handles, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %if.then
  %curr_21 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %curr_21, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true, %entry
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %20, i64 noundef %21)
  ret void

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb7RoundupEmm(i64 noundef %x, i64 noundef %y) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %y.addr, align 8
  %div = udiv i64 %sub, %2
  %3 = load i64, ptr %y.addr, align 8
  %mul = mul i64 %div, %3
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJbRmS0_EEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr %0) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i8, align 1
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__args to i8
  store i8 %frombool, ptr %__args.addr, align 1
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %initial_length, i64 noundef %updated_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_length.addr = alloca i64, align 8
  %updated_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %initial_length, ptr %initial_length.addr, align 8
  store i64 %updated_length, ptr %updated_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %initial_length.addr, align 8
  %1 = load i64, ptr %updated_length.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %stats_, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %2, i32 noundef 205, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer, ptr noundef nonnull align 8 dereferenceable(8) %tmp_offset, ptr noundef nonnull align 8 dereferenceable(8) %tmp_length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %readahead_size.addr = alloca i64, align 8
  %copy_to_third_buffer.addr = alloca ptr, align 8
  %tmp_offset.addr = alloca ptr, align 8
  %tmp_length.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %alignment = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %second = alloca i32, align 4
  %second_size = alloca i64, align 8
  %start_offset = alloca i64, align 8
  %read_len = alloca i64, align 8
  %end_offset = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %readahead_size, ptr %readahead_size.addr, align 8
  store ptr %copy_to_third_buffer, ptr %copy_to_third_buffer.addr, align 8
  store ptr %tmp_offset, ptr %tmp_offset.addr, align 8
  store ptr %tmp_length, ptr %tmp_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %reader.addr, align 8
  %call = invoke noundef ptr @_ZN7rocksdb22RandomAccessFileReader4fileEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %alignment, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %curr_, align 8
  %conv = zext i32 %2 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call4, i32 0, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont2
  %4 = load i64, ptr %offset.addr, align 8
  %curr_5 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %curr_5, align 8
  %call7 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %4, i32 noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont93, %if.then91, %invoke.cont87, %if.then85, %if.then76, %cond.false, %invoke.cont46, %invoke.cont42, %invoke.cont39, %if.then36, %lor.lhs.false, %land.lhs.true20, %land.lhs.true16, %if.then, %land.lhs.true, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont2
  %curr_9 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %curr_9, align 8
  %xor = xor i32 %11, 1
  store i32 %xor, ptr %second, align 4
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %curr_11, align 8
  %conv12 = zext i32 %12 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef %conv12) #10
  %async_read_in_progress_14 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call13, i32 0, i32 3
  %13 = load i8, ptr %async_read_in_progress_14, align 8
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.end105, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end
  %curr_17 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %curr_17, align 8
  %call19 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true16
  br i1 %call19, label %land.lhs.true20, label %if.end105

land.lhs.true20:                                  ; preds = %invoke.cont18
  %15 = load i64, ptr %offset.addr, align 8
  %curr_21 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %curr_21, align 8
  %call23 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %15, i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true20
  br i1 %call23, label %land.lhs.true24, label %if.end105

land.lhs.true24:                                  ; preds = %invoke.cont22
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %length.addr, align 8
  %add = add i64 %17, %18
  %bufs_25 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %second, align 4
  %conv26 = zext i32 %19 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_25, i64 noundef %conv26) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call27, i32 0, i32 1
  %20 = load i64, ptr %offset_, align 8
  %cmp = icmp ugt i64 %add, %20
  br i1 %cmp, label %land.lhs.true28, label %if.end105

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %bufs_29 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %second, align 4
  %conv30 = zext i32 %21 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_29, i64 noundef %conv30) #10
  %async_read_in_progress_32 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call31, i32 0, i32 3
  %22 = load i8, ptr %async_read_in_progress_32, align 8
  %tobool33 = trunc i8 %22 to i1
  br i1 %tobool33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true28
  %23 = load i32, ptr %second, align 4
  %call35 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %23)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %lor.lhs.false
  br i1 %call35, label %if.then36, label %if.end105

if.then36:                                        ; preds = %invoke.cont34, %land.lhs.true28
  %bufs_37 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call38 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_37, i64 noundef 2) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then36
  %bufs_40 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_40, i64 noundef 2) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call41, i32 0, i32 0
  %24 = load i64, ptr %alignment, align 8
  invoke void @_ZN7rocksdb13AlignedBuffer9AlignmentEm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_, i64 noundef %24)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %bufs_43 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call44 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_43, i64 noundef 2) #10
  %buffer_45 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call44, i32 0, i32 0
  %25 = load i64, ptr %length.addr, align 8
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(40) %buffer_45, i64 noundef %25, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %26 = load i64, ptr %offset.addr, align 8
  %bufs_47 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %call48 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_47, i64 noundef 2) #10
  %offset_49 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call48, i32 0, i32 1
  store i64 %26, ptr %offset_49, align 8
  %27 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  store i8 1, ptr %27, align 1
  %curr_50 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %curr_50, align 8
  %29 = load ptr, ptr %tmp_offset.addr, align 8
  %30 = load ptr, ptr %tmp_length.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont46
  %bufs_52 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %second, align 4
  %conv53 = zext i32 %31 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_52, i64 noundef %conv53) #10
  %async_read_in_progress_55 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call54, i32 0, i32 3
  %32 = load i8, ptr %async_read_in_progress_55, align 8
  %tobool56 = trunc i8 %32 to i1
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  %bufs_57 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %second, align 4
  %conv58 = zext i32 %33 to i64
  %call59 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_57, i64 noundef %conv58) #10
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call59, i32 0, i32 2
  %34 = load i64, ptr %async_req_len_, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont51
  %bufs_60 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %35 = load i32, ptr %second, align 4
  %conv61 = zext i32 %35 to i64
  %call62 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_60, i64 noundef %conv61) #10
  %buffer_63 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call62, i32 0, i32 0
  %call65 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont64, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %call65, %invoke.cont64 ]
  store i64 %cond, ptr %second_size, align 8
  %bufs_66 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %second, align 4
  %conv67 = zext i32 %36 to i64
  %call68 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_66, i64 noundef %conv67) #10
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call68, i32 0, i32 7
  %37 = load i64, ptr %initial_end_offset_, align 8
  store i64 %37, ptr %start_offset, align 8
  %38 = load ptr, ptr %tmp_offset.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %tmp_length.addr, align 8
  %41 = load i64, ptr %40, align 8
  %add69 = add i64 %39, %41
  %bufs_70 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %second, align 4
  %conv71 = zext i32 %42 to i64
  %call72 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_70, i64 noundef %conv71) #10
  %offset_73 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call72, i32 0, i32 1
  %43 = load i64, ptr %offset_73, align 8
  %44 = load i64, ptr %second_size, align 8
  %add74 = add i64 %43, %44
  %cmp75 = icmp ule i64 %add69, %add74
  br i1 %cmp75, label %if.then76, label %if.end101

if.then76:                                        ; preds = %cond.end
  store i64 0, ptr %read_len, align 8
  %45 = load i64, ptr %start_offset, align 8
  store i64 %45, ptr %end_offset, align 8
  store i64 0, ptr %chunk_len, align 8
  %bufs_77 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %second, align 4
  %conv78 = zext i32 %46 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_77, i64 noundef %conv78) #10
  %offset_80 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call79, i32 0, i32 1
  %47 = load i64, ptr %offset_80, align 8
  %48 = load i64, ptr %second_size, align 8
  %add81 = add i64 %47, %48
  %curr_82 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %curr_82, align 8
  %50 = load i64, ptr %alignment, align 8
  %51 = load i64, ptr %readahead_size.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %add81, i32 noundef %49, i64 noundef %50, i64 noundef 0, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %start_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_offset, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then76
  %52 = load i64, ptr %read_len, align 8
  %cmp84 = icmp ugt i64 %52, 0
  br i1 %cmp84, label %if.then85, label %if.end100

if.then85:                                        ; preds = %invoke.cont83
  %53 = load ptr, ptr %opts.addr, align 8
  %54 = load ptr, ptr %reader.addr, align 8
  %55 = load i64, ptr %read_len, align 8
  %56 = load i64, ptr %start_offset, align 8
  %curr_86 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %57 = load i32, ptr %curr_86, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, i32 noundef %57)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then85
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %call90 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %call90, label %if.end99, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %curr_92 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %curr_92, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %58)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then91
  %bufs_94 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_95 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %59 = load i32, ptr %curr_95, align 8
  %conv96 = zext i32 %59 to i64
  %call97 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_94, i64 noundef %conv96) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont93
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end99:                                         ; preds = %invoke.cont89
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont83
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %cond.end
  %curr_102 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %60 = load i32, ptr %curr_102, align 8
  %xor103 = xor i32 %60, 1
  %curr_104 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  store i32 %xor103, ptr %curr_104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end101, %invoke.cont34, %land.lhs.true24, %invoke.cont22, %invoke.cont18, %if.end
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end105, %invoke.cont98
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %readahead_size.addr = alloca i64, align 8
  %copy_to_third_buffer.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %tmp_offset = alloca i64, align 8
  %tmp_length = alloca i64, align 8
  %original_length = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %second = alloca i32, align 4
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp77 = alloca %"class.rocksdb::IOStatus", align 8
  %start_offset1 = alloca i64, align 8
  %end_offset1 = alloca i64, align 8
  %chunk_len1 = alloca i64, align 8
  %read_len1 = alloca i64, align 8
  %start_offset2 = alloca i64, align 8
  %read_len2 = alloca i64, align 8
  %end_offset2 = alloca i64, align 8
  %chunk_len2 = alloca i64, align 8
  %ref.tmp130 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Status", align 8
  %handles159 = alloca %"class.std::vector.52", align 8
  %sw167 = alloca %"class.rocksdb::StopWatch", align 8
  %status171 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp172 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %readahead_size, ptr %readahead_size.addr, align 8
  store ptr %copy_to_third_buffer, ptr %copy_to_third_buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb22RandomAccessFileReader4fileEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store i64 %call2, ptr %alignment, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %tmp_offset, align 8
  %4 = load i64, ptr %length.addr, align 8
  store i64 %4, ptr %tmp_length, align 8
  %5 = load i64, ptr %length.addr, align 8
  store i64 %5, ptr %original_length, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end5

lpad:                                             ; preds = %if.then196, %invoke.cont185, %invoke.cont181, %if.end180, %invoke.cont148, %if.then145, %invoke.cont136, %if.then135, %invoke.cont131, %if.then129, %if.then122, %invoke.cont116, %if.else107, %invoke.cont105, %if.then103, %if.then98, %if.then94, %land.lhs.true90, %invoke.cont83, %if.end82, %if.end53, %if.then50, %if.end47, %land.lhs.true39, %land.lhs.true35, %if.else, %if.then26, %invoke.cont23, %if.then22, %land.lhs.true18, %land.lhs.true, %invoke.cont7, %invoke.cont6, %if.end5, %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup200

if.end5:                                          ; preds = %invoke.cont, %if.end
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %13 = load ptr, ptr %opts.addr, align 8
  %14 = load ptr, ptr %reader.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %length.addr, align 8
  %17 = load i64, ptr %readahead_size.addr, align 8
  %18 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %tmp_offset, ptr noundef nonnull align 8 dereferenceable(8) %tmp_length)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %call10 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont9
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %curr_, align 8
  %conv = zext i32 %19 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call13, i32 0, i32 3
  %20 = load i8, ptr %async_read_in_progress_, align 8
  %tobool14 = trunc i8 %20 to i1
  br i1 %tobool14, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %curr_15 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %curr_15, align 8
  %call17 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %21)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true
  br i1 %call17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %invoke.cont16
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %length.addr, align 8
  %curr_19 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %curr_19, align 8
  %call21 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %22, i64 noundef %23, i32 noundef %24)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true18
  br i1 %call21, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %length.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %25, i64 noundef %26)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %call25 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  br i1 %call25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %27 = load i64, ptr %original_length, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %27)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  br label %if.end30

if.else:                                          ; preds = %invoke.cont20, %invoke.cont16, %if.end12
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load i64, ptr %length.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %28, i64 noundef %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %if.end28
  %30 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  %31 = load i8, ptr %30, align 1
  %tobool31 = trunc i8 %31 to i1
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %32 = load i64, ptr %tmp_offset, align 8
  store i64 %32, ptr %offset.addr, align 8
  %33 = load i64, ptr %tmp_length, align 8
  store i64 %33, ptr %length.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %34 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool34 = trunc i8 %35 to i1
  br i1 %tobool34, label %if.end53, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %curr_36 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %curr_36, align 8
  %call38 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true35
  br i1 %call38, label %land.lhs.true39, label %if.end53

land.lhs.true39:                                  ; preds = %invoke.cont37
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i64, ptr %length.addr, align 8
  %curr_40 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %curr_40, align 8
  %call42 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %37, i64 noundef %38, i32 noundef %39)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true39
  br i1 %call42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %invoke.cont41
  %40 = load i64, ptr %length.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %offset.addr, align 8
  store i64 0, ptr %length.addr, align 8
  %explicit_prefetch_submitted_44 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %42 = load i8, ptr %explicit_prefetch_submitted_44, align 8
  %tobool45 = trunc i8 %42 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.then43
  %call49 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %43 = load i64, ptr %original_length, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %43)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont41, %invoke.cont37, %if.end33
  %curr_54 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %44 = load i32, ptr %curr_54, align 8
  %xor = xor i32 %44, 1
  store i32 %xor, ptr %second, align 4
  %curr_55 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %45 = load i32, ptr %curr_55, align 8
  %call57 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %45)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end53
  br i1 %call57, label %if.end88, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %invoke.cont56
  %bufs_59 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %second, align 4
  %conv60 = zext i32 %46 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_59, i64 noundef %conv60) #10
  %async_read_in_progress_62 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call61, i32 0, i32 3
  %47 = load i8, ptr %async_read_in_progress_62, align 8
  %tobool63 = trunc i8 %47 to i1
  br i1 %tobool63, label %if.then64, label %if.end88

if.then64:                                        ; preds = %land.lhs.true58
  %bufs_65 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %second, align 4
  %conv66 = zext i32 %48 to i64
  %call67 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_65, i64 noundef %conv66) #10
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call67, i32 0, i32 4
  %49 = load ptr, ptr %io_handle_, align 8
  %cmp = icmp ne ptr %49, null
  br i1 %cmp, label %if.then68, label %if.end82

if.then68:                                        ; preds = %if.then64
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  %bufs_69 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %50 = load i32, ptr %second, align 4
  %conv70 = zext i32 %50 to i64
  %call71 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_69, i64 noundef %conv70) #10
  %io_handle_72 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call71, i32 0, i32 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then68
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 15
  %51 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %52 = load ptr, ptr %stats_, align 8
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %sw, ptr noundef %51, ptr noundef %52, i32 noundef 58, i32 noundef 60, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %53 = load ptr, ptr %fs_, align 8
  %vtable78 = load ptr, ptr %53, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 59
  %54 = load ptr, ptr %vfn79, align 8
  invoke void %54(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #10
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %if.end82

lpad73:                                           ; preds = %invoke.cont74, %if.then68
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont76
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad73
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles) #10
  br label %ehcleanup200

if.end82:                                         ; preds = %invoke.cont81, %if.then64
  %61 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %61)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.end82
  %bufs_84 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %62 = load i32, ptr %second, align 4
  %conv85 = zext i32 %62 to i64
  %call86 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_84, i64 noundef %conv85) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %land.lhs.true58, %invoke.cont56
  %63 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  %64 = load i8, ptr %63, align 1
  %tobool89 = trunc i8 %64 to i1
  br i1 %tobool89, label %land.lhs.true90, label %if.end101

land.lhs.true90:                                  ; preds = %if.end88
  %curr_91 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %65 = load i32, ptr %curr_91, align 8
  %call93 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %65)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %land.lhs.true90
  br i1 %call93, label %if.then94, label %if.end101

if.then94:                                        ; preds = %invoke.cont92
  %curr_95 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %66 = load i32, ptr %curr_95, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %length.addr)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.then94
  %67 = load i64, ptr %length.addr, align 8
  %cmp97 = icmp eq i64 %67, 0
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %invoke.cont96
  %68 = load i64, ptr %original_length, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %68)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.then98
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont92, %if.end88
  %69 = load i64, ptr %offset.addr, align 8
  store i64 %69, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  %70 = load i64, ptr %length.addr, align 8
  %cmp102 = icmp ugt i64 %70, 0
  br i1 %cmp102, label %if.then103, label %if.else107

if.then103:                                       ; preds = %if.end101
  %71 = load i64, ptr %start_offset1, align 8
  %curr_104 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %72 = load i32, ptr %curr_104, align 8
  %73 = load i64, ptr %alignment, align 8
  %74 = load i64, ptr %length.addr, align 8
  %75 = load i64, ptr %readahead_size.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %71, i32 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then103
  %76 = load i64, ptr %original_length, align 8
  %77 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %76, %77
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext false, i64 noundef %sub)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont105
  br label %if.end120

if.else107:                                       ; preds = %if.end101
  %bufs_108 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_109 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %78 = load i32, ptr %curr_109, align 8
  %conv110 = zext i32 %78 to i64
  %call111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_108, i64 noundef %conv110) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call111, i32 0, i32 1
  %79 = load i64, ptr %offset_, align 8
  %bufs_112 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_113 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %80 = load i32, ptr %curr_113, align 8
  %conv114 = zext i32 %80 to i64
  %call115 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_112, i64 noundef %conv114) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call115, i32 0, i32 0
  %call117 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.else107
  %add118 = add i64 %79, %call117
  store i64 %add118, ptr %end_offset1, align 8
  %81 = load i64, ptr %original_length, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %81)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont116
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont119, %invoke.cont106
  %82 = load i64, ptr %readahead_size.addr, align 8
  %cmp121 = icmp ugt i64 %82, 0
  br i1 %cmp121, label %if.then122, label %if.end143

if.then122:                                       ; preds = %if.end120
  %bufs_123 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_124 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %83 = load i32, ptr %curr_124, align 8
  %conv125 = zext i32 %83 to i64
  %call126 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_123, i64 noundef %conv125) #10
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call126, i32 0, i32 7
  %84 = load i64, ptr %initial_end_offset_, align 8
  store i64 %84, ptr %start_offset2, align 8
  store i64 0, ptr %read_len2, align 8
  %85 = load i64, ptr %start_offset2, align 8
  store i64 %85, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %86 = load i64, ptr %end_offset1, align 8
  %87 = load i32, ptr %second, align 4
  %88 = load i64, ptr %alignment, align 8
  %89 = load i64, ptr %readahead_size.addr, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %86, i32 noundef %87, i64 noundef %88, i64 noundef 0, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then122
  %90 = load i64, ptr %read_len2, align 8
  %cmp128 = icmp ugt i64 %90, 0
  br i1 %cmp128, label %if.then129, label %if.end142

if.then129:                                       ; preds = %invoke.cont127
  %91 = load ptr, ptr %opts.addr, align 8
  %92 = load ptr, ptr %reader.addr, align 8
  %93 = load i64, ptr %read_len2, align 8
  %94 = load i64, ptr %start_offset2, align 8
  %95 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %91, ptr noundef %92, i64 noundef %93, i64 noundef %94, i32 noundef %95)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then129
  %call132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #10
  %call134 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  br i1 %call134, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %96 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %96)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.then135
  %bufs_137 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %97 = load i32, ptr %second, align 4
  %conv138 = zext i32 %97 to i64
  %call139 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_137, i64 noundef %conv138) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call139)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont136
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %invoke.cont133
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %invoke.cont127
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end120
  %98 = load i64, ptr %read_len1, align 8
  %cmp144 = icmp ugt i64 %98, 0
  br i1 %cmp144, label %if.then145, label %if.end192

if.then145:                                       ; preds = %if.end143
  %99 = load ptr, ptr %opts.addr, align 8
  %100 = load ptr, ptr %reader.addr, align 8
  %101 = load i64, ptr %read_len1, align 8
  %102 = load i64, ptr %chunk_len1, align 8
  %103 = load i64, ptr %start_offset1, align 8
  %curr_147 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %104 = load i32, ptr %curr_147, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %99, ptr noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i32 noundef %104)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then145
  %call149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #10
  %call151 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  br i1 %call151, label %if.end191, label %if.then152

if.then152:                                       ; preds = %invoke.cont150
  %bufs_153 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %105 = load i32, ptr %second, align 4
  %conv154 = zext i32 %105 to i64
  %call155 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_153, i64 noundef %conv154) #10
  %io_handle_156 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call155, i32 0, i32 4
  %106 = load ptr, ptr %io_handle_156, align 8
  %cmp157 = icmp ne ptr %106, null
  br i1 %cmp157, label %if.then158, label %if.end180

if.then158:                                       ; preds = %if.then152
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles159) #10
  %bufs_160 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %107 = load i32, ptr %second, align 4
  %conv161 = zext i32 %107 to i64
  %call162 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_160, i64 noundef %conv161) #10
  %io_handle_163 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call162, i32 0, i32 4
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handles159, ptr noundef nonnull align 8 dereferenceable(8) %io_handle_163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then158
  %clock_168 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 15
  %108 = load ptr, ptr %clock_168, align 8
  %stats_169 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %109 = load ptr, ptr %stats_169, align 8
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %sw167, ptr noundef %108, ptr noundef %109, i32 noundef 58, i32 noundef 60, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont170 unwind label %lpad164

invoke.cont170:                                   ; preds = %invoke.cont165
  %fs_173 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 14
  %110 = load ptr, ptr %fs_173, align 8
  %vtable174 = load ptr, ptr %110, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 59
  %111 = load ptr, ptr %vfn175, align 8
  invoke void %111(ptr sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %handles159)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont170
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status171, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172) #10
  call void @_ZN7rocksdb8IOStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status171) #10
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw167) #10
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles159) #10
  br label %if.end180

lpad164:                                          ; preds = %invoke.cont165, %if.then158
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont170
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw167) #10
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad164
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handles159) #10
  br label %ehcleanup200

if.end180:                                        ; preds = %invoke.cont177, %if.then152
  %118 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %118)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end180
  %bufs_182 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %119 = load i32, ptr %second, align 4
  %conv183 = zext i32 %119 to i64
  %call184 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_182, i64 noundef %conv183) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call184)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont181
  %bufs_186 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_187 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %120 = load i32, ptr %curr_187, align 8
  %conv188 = zext i32 %120 to i64
  %call189 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_186, i64 noundef %conv188) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont185
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end191:                                        ; preds = %invoke.cont150
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end143
  %121 = load ptr, ptr %copy_to_third_buffer.addr, align 8
  %122 = load i8, ptr %121, align 1
  %tobool193 = trunc i8 %122 to i1
  br i1 %tobool193, label %land.lhs.true194, label %if.end199

land.lhs.true194:                                 ; preds = %if.end192
  %123 = load i64, ptr %length.addr, align 8
  %cmp195 = icmp ugt i64 %123, 0
  br i1 %cmp195, label %if.then196, label %if.end199

if.then196:                                       ; preds = %land.lhs.true194
  %curr_197 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %124 = load i32, ptr %curr_197, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %length.addr)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %if.then196
  br label %if.end199

if.end199:                                        ; preds = %invoke.cont198, %land.lhs.true194, %if.end192
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end199, %invoke.cont190, %invoke.cont140, %invoke.cont99, %invoke.cont51, %if.then46, %invoke.cont27, %if.then11
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  br label %return

ehcleanup200:                                     ; preds = %ehcleanup179, %ehcleanup, %lpad
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup200
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val201 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %second = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  store i32 %xor, ptr %second, align 4
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %second, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %2 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %curr_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %curr_2, align 8
  %call3 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %3)
  br i1 %call3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %second, align 4
  %call4 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %4)
  br i1 %call4, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %land.lhs.true
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %curr_7, align 8
  %conv8 = zext i32 %5 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv8) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call9, i32 0, i32 1
  %6 = load i64, ptr %offset_, align 8
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %curr_11, align 8
  %conv12 = zext i32 %7 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef %conv12) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call13, i32 0, i32 0
  %call14 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add = add i64 %6, %call14
  %bufs_15 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %second, align 4
  %conv16 = zext i32 %8 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_15, i64 noundef %conv16) #10
  %offset_18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call17, i32 0, i32 1
  %9 = load i64, ptr %offset_18, align 8
  %cmp = icmp eq i64 %add, %9
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true5
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %readahead_size_, align 8
  %cmp21 = icmp eq i64 %10, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end20
  %bufs_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %second, align 4
  %conv25 = zext i32 %11 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_24, i64 noundef %conv25) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call26)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then19, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %found_in_buffer, i64 noundef %length_found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %found_in_buffer.addr = alloca i8, align 1
  %length_found.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %found_in_buffer to i8
  store i8 %frombool, ptr %found_in_buffer.addr, align 1
  store i64 %length_found, ptr %length_found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %found_in_buffer.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %stats_, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %1, i32 noundef 210, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %length_found.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %stats_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %stats_3, align 8
  %4 = load i64, ptr %length_found.addr, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %3, i32 noundef 209, i64 noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status, i1 noundef zeroext %for_compaction) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %for_compaction.addr = alloca i8, align 1
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool = zext i1 %for_compaction to i8
  store i8 %frombool, ptr %for_compaction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i8, ptr %for_compaction.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %ret, align 1
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 17
  %7 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %8 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8, ptr %ret, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %stats_, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %10, i32 noundef 194, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %stats_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %stats_6, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %11, i32 noundef 193, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i8, ptr %ret, align 1
  %tobool8 = trunc i8 %12 to i1
  ret i1 %tobool8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status, i1 noundef zeroext %for_compaction) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %for_compaction.addr = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca i64, align 8
  %offset_in_buffer = alloca i64, align 8
  %ref.tmp90 = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool = zext i1 %for_compaction to i8
  store i8 %frombool, ptr %for_compaction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %track_min_offset_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %min_offset_read_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 5
  store i64 %3, ptr %min_offset_read_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %4 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %offset.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %curr_, align 8
  %conv = zext i32 %6 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 1
  %7 = load i64, ptr %offset_, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add = add i64 %8, %9
  %bufs_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_8 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %curr_8, align 8
  %conv9 = zext i32 %10 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_7, i64 noundef %conv9) #10
  %offset_11 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call10, i32 0, i32 1
  %11 = load i64, ptr %offset_11, align 8
  %bufs_12 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_13 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %curr_13, align 8
  %conv14 = zext i32 %12 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_12, i64 noundef %conv14) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call15, i32 0, i32 0
  %call16 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add17 = add i64 %11, %call16
  %cmp18 = icmp ugt i64 %add, %add17
  br i1 %cmp18, label %if.then19, label %if.else77

if.then19:                                        ; preds = %if.end6
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %readahead_size_, align 8
  %cmp20 = icmp ugt i64 %13, 0
  br i1 %cmp20, label %if.then21, label %if.else75

if.then21:                                        ; preds = %if.then19
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %14 = load i8, ptr %for_compaction.addr, align 1
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %reader.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %readahead_size_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %readahead_size_24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then23
  %18 = load i64, ptr %call25, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %if.end60

lpad:                                             ; preds = %if.end69, %if.then65, %if.end60, %if.end54, %if.then51, %if.then48, %invoke.cont42, %if.then31, %if.else, %invoke.cont, %if.then23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then21
  %22 = load i64, ptr %offset.addr, align 8
  %curr_28 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %curr_28, align 8
  %call30 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %22, i32 noundef %23)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then31, label %if.end46

if.then31:                                        ; preds = %invoke.cont29
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %24 = load ptr, ptr %stats_, align 8
  %bufs_32 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_33 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %curr_33, align 8
  %conv34 = zext i32 %25 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_32, i64 noundef %conv34) #10
  %offset_36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call35, i32 0, i32 1
  %26 = load i64, ptr %offset_36, align 8
  %bufs_37 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_38 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %curr_38, align 8
  %conv39 = zext i32 %27 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_37, i64 noundef %conv39) #10
  %buffer_41 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call40, i32 0, i32 0
  %call43 = invoke noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then31
  %add44 = add i64 %26, %call43
  %28 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %add44, %28
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %24, i32 noundef 209, i64 noundef %sub)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont29
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 8
  %29 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %n.addr, align 8
  %call50 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %30, i64 noundef %31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  br i1 %call50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end46
  %32 = load ptr, ptr %opts.addr, align 8
  %33 = load ptr, ptr %reader.addr, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load i64, ptr %n.addr, align 8
  %readahead_size_56 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %36 = load i64, ptr %readahead_size_56, align 8
  %add57 = add i64 %35, %36
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %32, ptr noundef %33, i64 noundef %34, i64 noundef %add57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end54
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #10
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont26
  %call62 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  br i1 %call62, label %if.end69, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %37 = load ptr, ptr %status.addr, align 8
  %tobool64 = icmp ne ptr %37, null
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then63
  %38 = load ptr, ptr %status.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then65
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %if.then63
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont61
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 4
  %readahead_size_71 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %39 = load i64, ptr %readahead_size_71, align 8
  %mul = mul i64 %39, 2
  store i64 %mul, ptr %ref.tmp70, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_readahead_size_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end69
  %40 = load i64, ptr %call73, align 8
  %readahead_size_74 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  store i64 %40, ptr %readahead_size_74, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont72, %if.end68, %invoke.cont52
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end76

if.else75:                                        ; preds = %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %cleanup.cont
  br label %if.end83

if.else77:                                        ; preds = %if.end6
  %41 = load i8, ptr %for_compaction.addr, align 1
  %tobool78 = trunc i8 %41 to i1
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.else77
  %stats_80 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %42 = load ptr, ptr %stats_80, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %42, i32 noundef 210, i64 noundef 1)
  %stats_81 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %43 = load ptr, ptr %stats_81, align 8
  %44 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %43, i32 noundef 209, i64 noundef %44)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.else77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end76
  call void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, i1 noundef zeroext false)
  %45 = load i64, ptr %offset.addr, align 8
  %bufs_84 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_85 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %curr_85, align 8
  %conv86 = zext i32 %46 to i64
  %call87 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_84, i64 noundef %conv86) #10
  %offset_88 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call87, i32 0, i32 1
  %47 = load i64, ptr %offset_88, align 8
  %sub89 = sub i64 %45, %47
  store i64 %sub89, ptr %offset_in_buffer, align 8
  %bufs_91 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_92 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %curr_92, align 8
  %conv93 = zext i32 %48 to i64
  %call94 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_91, i64 noundef %conv93) #10
  %buffer_95 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call94, i32 0, i32 0
  %call96 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_95)
  %49 = load i64, ptr %offset_in_buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call96, i64 %49
  %50 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef %add.ptr, i64 noundef %50)
  %51 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %ref.tmp90, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end83, %if.else75, %cleanup, %if.then5
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer17IsBlockSequentialERKm(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, i1 noundef zeroext false)
  call void @_ZN7rocksdb18FilePrefetchBuffer11ResetValuesEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  %0 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %num_file_reads_4 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  %2 = load i64, ptr %num_file_reads_4, align 8
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 11
  %3 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 8
  %code_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %subcode_, align 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %5, ptr %subcode_3, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %sev_, align 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %7, ptr %sev_4, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %9 to i1
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_5, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 4
  %11 = load i8, ptr %data_loss_, align 4
  %tobool6 = trunc i8 %11 to i1
  %data_loss_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %data_loss_7, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %12, i32 0, i32 5
  %13 = load i8, ptr %scope_, align 1
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %13, ptr %scope_9, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr null) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %15 = load ptr, ptr %s.addr, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i32 0, i32 6
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %state_10) #10
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.4") align 8 %ref.tmp, ptr noundef %call11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %state_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %offset, ptr noundef nonnull align 8 dereferenceable(8) %len, i1 noundef zeroext %decrease_readaheadsize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %decrease_readaheadsize.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %decrease_readaheadsize to i8
  store i8 %frombool, ptr %decrease_readaheadsize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %decrease_readaheadsize.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer27DecreaseReadAheadIfEligibleEmmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %2, i64 noundef %4, i64 noundef 8192)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %offset.addr, align 8
  %6 = load i64, ptr %5, align 8
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 9
  store i64 %6, ptr %prev_offset_, align 8
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load i64, ptr %7, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 10
  store i64 %8, ptr %prev_len_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d, i64 noundef %n) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 17
  %6 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %7 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %8 = load i8, ptr %ret, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %stats_, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %9, i32 noundef 194, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %stats_4 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %stats_4, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %10, i32 noundef 193, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load i8, ptr %ret, align 1
  %tobool6 = trunc i8 %11 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %prefetched = alloca i8, align 1
  %copy_to_third_buffer = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %index = alloca i32, align 4
  %offset_in_buffer = alloca i64, align 8
  %ref.tmp86 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp94 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %track_min_offset_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %min_offset_read_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 5
  store i64 %3, ptr %min_offset_read_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %4 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %5 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 9
  %6 = load i64, ptr %prev_offset_, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then7
  call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %curr_, align 8
  %conv = zext i32 %8 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
  %bufs_10 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %curr_11, align 8
  %xor = xor i32 %9, 1
  %conv12 = zext i32 %xor to i64
  %call13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_10, i64 noundef %conv12) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call13)
  %explicit_prefetch_submitted_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %explicit_prefetch_submitted_17 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %10 = load i8, ptr %explicit_prefetch_submitted_17, align 8
  %tobool18 = trunc i8 %10 to i1
  br i1 %tobool18, label %if.end26, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %11 = load i64, ptr %offset.addr, align 8
  %bufs_20 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_21 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %curr_21, align 8
  %conv22 = zext i32 %12 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_20, i64 noundef %conv22) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call23, i32 0, i32 1
  %13 = load i64, ptr %offset_, align 8
  %cmp24 = icmp ult i64 %11, %13
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true19
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %land.lhs.true19, %if.end16
  store i8 0, ptr %prefetched, align 1
  store i8 0, ptr %copy_to_third_buffer, align 1
  %explicit_prefetch_submitted_27 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %14 = load i8, ptr %explicit_prefetch_submitted_27, align 8
  %tobool28 = trunc i8 %14 to i1
  br i1 %tobool28, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %bufs_29 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_30 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %curr_30, align 8
  %conv31 = zext i32 %15 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_29, i64 noundef %conv31) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call32, i32 0, i32 3
  %16 = load i8, ptr %async_read_in_progress_, align 8
  %tobool33 = trunc i8 %16 to i1
  br i1 %tobool33, label %if.then47, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %n.addr, align 8
  %add = add i64 %17, %18
  %bufs_35 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_36 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %curr_36, align 8
  %conv37 = zext i32 %19 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_35, i64 noundef %conv37) #10
  %offset_39 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call38, i32 0, i32 1
  %20 = load i64, ptr %offset_39, align 8
  %bufs_40 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_41 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %curr_41, align 8
  %conv42 = zext i32 %21 to i64
  %call43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_40, i64 noundef %conv42) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call43, i32 0, i32 0
  %call44 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %add45 = add i64 %20, %call44
  %cmp46 = icmp ugt i64 %add, %add45
  br i1 %cmp46, label %if.then47, label %if.else76

if.then47:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %if.end26
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %22 = load i64, ptr %readahead_size_, align 8
  %cmp48 = icmp ugt i64 %22, 0
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.then47
  %explicit_prefetch_submitted_50 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %23 = load i8, ptr %explicit_prefetch_submitted_50, align 8
  %tobool51 = trunc i8 %23 to i1
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %lor.lhs.false49, %if.then47
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 8
  %24 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool53 = trunc i8 %24 to i1
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.then52
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %n.addr, align 8
  %call55 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %25, i64 noundef %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then54
  br i1 %call55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then56
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then68, %invoke.cont61, %if.end59, %if.then56, %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then52
  %30 = load ptr, ptr %opts.addr, align 8
  %31 = load ptr, ptr %reader.addr, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %n.addr, align 8
  %readahead_size_60 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %34 = load i64, ptr %readahead_size_60, align 8
  %div = udiv i64 %34, 2
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %div, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end59
  %call62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %explicit_prefetch_submitted_63 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_63, align 8
  %call65 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  br i1 %call65, label %if.end72, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  %35 = load ptr, ptr %status.addr, align 8
  %tobool67 = icmp ne ptr %35, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then66
  %36 = load ptr, ptr %status.addr, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont69, %if.then66
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont64
  %explicit_prefetch_submitted_73 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  %37 = load i8, ptr %explicit_prefetch_submitted_73, align 8
  %tobool74 = trunc i8 %37 to i1
  %cond = select i1 %tobool74, i1 false, i1 true
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %prefetched, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end72, %if.end71, %invoke.cont57
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end75

if.else:                                          ; preds = %lor.lhs.false49
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %cleanup.cont
  br label %if.end77

if.else76:                                        ; preds = %lor.lhs.false34
  %38 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %38)
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.end75
  call void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, i1 noundef zeroext false)
  %curr_78 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %curr_78, align 8
  store i32 %39, ptr %index, align 4
  %40 = load i8, ptr %copy_to_third_buffer, align 1
  %tobool79 = trunc i8 %40 to i1
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store i32 2, ptr %index, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end77
  %41 = load i64, ptr %offset.addr, align 8
  %bufs_82 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %index, align 4
  %conv83 = zext i32 %42 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_82, i64 noundef %conv83) #10
  %offset_85 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call84, i32 0, i32 1
  %43 = load i64, ptr %offset_85, align 8
  %sub = sub i64 %41, %43
  store i64 %sub, ptr %offset_in_buffer, align 8
  %bufs_87 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %44 = load i32, ptr %index, align 4
  %conv88 = zext i32 %44 to i64
  %call89 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_87, i64 noundef %conv88) #10
  %buffer_90 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call89, i32 0, i32 0
  %call91 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_90)
  %45 = load i64, ptr %offset_in_buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call91, i64 %45
  %46 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef %add.ptr, i64 noundef %46)
  %47 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %ref.tmp86, i64 16, i1 false)
  %48 = load i8, ptr %prefetched, align 1
  %tobool92 = trunc i8 %48 to i1
  br i1 %tobool92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end81
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 4
  %readahead_size_95 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %49 = load i64, ptr %readahead_size_95, align 8
  %mul = mul i64 %49, 2
  store i64 %mul, ptr %ref.tmp94, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_readahead_size_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
  %50 = load i64, ptr %call96, align 8
  %readahead_size_97 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  store i64 %50, ptr %readahead_size_97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end81
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end98, %if.else, %cleanup, %if.then25, %if.then9, %if.then4
  %51 = load i1, ptr %retval, align 1
  ret i1 %51

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %is_eligible_for_prefetching = alloca i8, align 1
  %second = alloca i32, align 4
  %data_found = alloca i8, align 1
  %offset_in_buffer = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %alignment = alloca i64, align 8
  %readahead_size = alloca i64, align 8
  %offset_to_read = alloca i64, align 8
  %start_offset1 = alloca i64, align 8
  %end_offset1 = alloca i64, align 8
  %start_offset2 = alloca i64, align 8
  %chunk_len1 = alloca i64, align 8
  %read_len1 = alloca i64, align 8
  %read_len2 = alloca i64, align 8
  %roundup_len1 = alloca i64, align 8
  %end_offset2 = alloca i64, align 8
  %chunk_len2 = alloca i64, align 8
  %ref.tmp88 = alloca %"class.rocksdb::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp107 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp119 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  store i64 0, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  store i8 0, ptr %is_eligible_for_prefetching, align 1
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %readahead_size_, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 8
  %2 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %land.lhs.true
  %num_file_reads_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  %3 = load i64, ptr %num_file_reads_3, align 8
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 11
  %4 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp4 = icmp uge i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, ptr %is_eligible_for_prefetching, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %5, i64 noundef %6)
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %curr_, align 8
  %xor = xor i32 %7, 1
  store i32 %xor, ptr %second, align 4
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZStneIvJbRmS0_EEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr null) #10
  br i1 %call, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end6
  %curr_8 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %curr_8, align 8
  %call9 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %8)
  br i1 %call9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %9 = load i64, ptr %offset.addr, align 8
  %curr_11 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %curr_11, align 8
  %call12 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16IsOffsetInBufferEmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %9, i32 noundef %10)
  br i1 %call12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10, %if.end6
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_14 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %curr_14, align 8
  %conv = zext i32 %11 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call15)
  %bufs_16 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %second, align 4
  %conv17 = zext i32 %12 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_16, i64 noundef %conv17) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true10, %lor.lhs.false7
  call void @_ZN7rocksdb18FilePrefetchBuffer17UpdateReadPatternERKmS2_b(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, i1 noundef zeroext false)
  store i8 0, ptr %data_found, align 1
  %curr_20 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %curr_20, align 8
  %call21 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %13)
  br i1 %call21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.end19
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %n.addr, align 8
  %curr_23 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %curr_23, align 8
  %call24 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %14, i64 noundef %15, i32 noundef %16)
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true22
  %17 = load i64, ptr %offset.addr, align 8
  %bufs_26 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_27 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %curr_27, align 8
  %conv28 = zext i32 %18 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_26, i64 noundef %conv28) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call29, i32 0, i32 1
  %19 = load i64, ptr %offset_, align 8
  %sub = sub i64 %17, %19
  store i64 %sub, ptr %offset_in_buffer, align 8
  %bufs_30 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_31 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %curr_31, align 8
  %conv32 = zext i32 %20 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_30, i64 noundef %conv32) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call33, i32 0, i32 0
  %call34 = call noundef ptr @_ZN7rocksdb13AlignedBuffer11BufferStartEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  %21 = load i64, ptr %offset_in_buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call34, i64 %21
  %22 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %add.ptr, i64 noundef %22)
  %23 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i8 1, ptr %data_found, align 1
  %24 = load i64, ptr %n.addr, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i64 noundef %24)
  %num_file_reads_35 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  %25 = load i64, ptr %num_file_reads_35, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %num_file_reads_35, align 8
  %26 = load i8, ptr %is_eligible_for_prefetching, align 1
  %tobool36 = trunc i8 %26 to i1
  br i1 %tobool36, label %lor.lhs.false37, label %if.then39

lor.lhs.false37:                                  ; preds = %if.then25
  %27 = load i32, ptr %second, align 4
  %call38 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %27)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false37, %if.then25
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end40:                                         ; preds = %lor.lhs.false37
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true22, %if.end19
  %bufs_41 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_42 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %curr_42, align 8
  %conv43 = zext i32 %28 to i64
  %call44 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_41, i64 noundef %conv43) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call44)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.end40
  %bufs_46 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %29 = load i32, ptr %second, align 4
  %conv47 = zext i32 %29 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_46, i64 noundef %conv47) #10
  call void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end45
  %30 = load ptr, ptr %reader.addr, align 8
  %call51 = invoke noundef ptr @_ZN7rocksdb22RandomAccessFileReader4fileEv(ptr noundef nonnull align 8 dereferenceable(202) %30)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont
  %vtable = load ptr, ptr %call51, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %31 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  store i64 %call53, ptr %alignment, align 8
  %32 = load i8, ptr %is_eligible_for_prefetching, align 1
  %tobool54 = trunc i8 %32 to i1
  br i1 %tobool54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont52
  %readahead_size_55 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %33 = load i64, ptr %readahead_size_55, align 8
  %div = udiv i64 %33, 2
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %readahead_size, align 8
  %34 = load i64, ptr %offset.addr, align 8
  store i64 %34, ptr %offset_to_read, align 8
  %35 = load i64, ptr %offset.addr, align 8
  store i64 %35, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %start_offset2, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  store i64 0, ptr %read_len2, align 8
  %curr_56 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %curr_56, align 8
  %call58 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21DoesBufferContainDataEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %36)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %cond.end
  br i1 %call58, label %if.end77, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %37 = load i8, ptr %is_eligible_for_prefetching, align 1
  %tobool60 = trunc i8 %37 to i1
  br i1 %tobool60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then59
  %38 = load ptr, ptr %reader.addr, align 8
  %call63 = invoke noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %38)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %lor.lhs.false61
  br i1 %call63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %invoke.cont62, %if.then59
  %39 = load i64, ptr %start_offset1, align 8
  %curr_65 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %40 = load i32, ptr %curr_65, align 8
  %41 = load i64, ptr %alignment, align 8
  %42 = load i64, ptr %n.addr, align 8
  %43 = load i64, ptr %readahead_size, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %invoke.cont66 unwind label %lpad49

invoke.cont66:                                    ; preds = %if.then64
  br label %if.end76

lpad:                                             ; preds = %if.end45
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %cond.false128, %cond.true126, %if.end118, %invoke.cont113, %if.then112, %invoke.cont108, %if.then106, %invoke.cont96, %if.then94, %invoke.cont90, %if.then87, %if.then79, %if.else67, %if.then64, %lor.lhs.false61, %cond.end, %invoke.cont50, %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  br label %ehcleanup

if.else67:                                        ; preds = %invoke.cont62
  %50 = load i64, ptr %offset_to_read, align 8
  store i64 %50, ptr %start_offset1, align 8
  %51 = load i64, ptr %offset_to_read, align 8
  %52 = load i64, ptr %n.addr, align 8
  %add = add i64 %51, %52
  store i64 %add, ptr %end_offset1, align 8
  %53 = load i64, ptr %end_offset1, align 8
  %54 = load i64, ptr %start_offset1, align 8
  %sub68 = sub i64 %53, %54
  store i64 %sub68, ptr %roundup_len1, align 8
  %55 = load i64, ptr %alignment, align 8
  %56 = load i64, ptr %start_offset1, align 8
  %57 = load i64, ptr %roundup_len1, align 8
  %curr_69 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %curr_69, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 noundef %55, i64 noundef %56, i64 noundef %57, i32 noundef %58, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %if.else67
  %59 = load i64, ptr %roundup_len1, align 8
  store i64 %59, ptr %read_len1, align 8
  %60 = load i64, ptr %start_offset1, align 8
  %bufs_71 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_72 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %61 = load i32, ptr %curr_72, align 8
  %conv73 = zext i32 %61 to i64
  %call74 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_71, i64 noundef %conv73) #10
  %offset_75 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call74, i32 0, i32 1
  store i64 %60, ptr %offset_75, align 8
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont70, %invoke.cont66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont57
  %62 = load i8, ptr %is_eligible_for_prefetching, align 1
  %tobool78 = trunc i8 %62 to i1
  br i1 %tobool78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end77
  %bufs_80 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_81 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %63 = load i32, ptr %curr_81, align 8
  %conv82 = zext i32 %63 to i64
  %call83 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_80, i64 noundef %conv82) #10
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call83, i32 0, i32 7
  %64 = load i64, ptr %initial_end_offset_, align 8
  store i64 %64, ptr %start_offset2, align 8
  %65 = load i64, ptr %start_offset2, align 8
  store i64 %65, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %66 = load i64, ptr %end_offset1, align 8
  %67 = load i32, ptr %second, align 4
  %68 = load i64, ptr %alignment, align 8
  %69 = load i64, ptr %readahead_size, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %66, i32 noundef %67, i64 noundef %68, i64 noundef 0, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %invoke.cont84 unwind label %lpad49

invoke.cont84:                                    ; preds = %if.then79
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %if.end77
  %70 = load i64, ptr %read_len1, align 8
  %tobool86 = icmp ne i64 %70, 0
  br i1 %tobool86, label %if.then87, label %if.end104

if.then87:                                        ; preds = %if.end85
  %71 = load ptr, ptr %opts.addr, align 8
  %72 = load ptr, ptr %reader.addr, align 8
  %73 = load i64, ptr %read_len1, align 8
  %74 = load i64, ptr %start_offset1, align 8
  %curr_89 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %75 = load i32, ptr %curr_89, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %71, ptr noundef %72, i64 noundef %73, i64 noundef %74, i32 noundef %75)
          to label %invoke.cont90 unwind label %lpad49

invoke.cont90:                                    ; preds = %if.then87
  %call91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #10
  %call93 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont92 unwind label %lpad49

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %if.end102, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  %curr_95 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %76 = load i32, ptr %curr_95, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %76)
          to label %invoke.cont96 unwind label %lpad49

invoke.cont96:                                    ; preds = %if.then94
  %bufs_97 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_98 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %77 = load i32, ptr %curr_98, align 8
  %conv99 = zext i32 %77 to i64
  %call100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_97, i64 noundef %conv99) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call100)
          to label %invoke.cont101 unwind label %lpad49

invoke.cont101:                                   ; preds = %invoke.cont96
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %invoke.cont92
  %explicit_prefetch_submitted_103 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 13
  store i8 1, ptr %explicit_prefetch_submitted_103, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 10
  store i64 0, ptr %prev_len_, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %if.end85
  %78 = load i64, ptr %read_len2, align 8
  %tobool105 = icmp ne i64 %78, 0
  br i1 %tobool105, label %if.then106, label %if.end124

if.then106:                                       ; preds = %if.end104
  %79 = load ptr, ptr %opts.addr, align 8
  %80 = load ptr, ptr %reader.addr, align 8
  %81 = load i64, ptr %read_len2, align 8
  %82 = load i64, ptr %start_offset2, align 8
  %83 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(83) %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef %83)
          to label %invoke.cont108 unwind label %lpad49

invoke.cont108:                                   ; preds = %if.then106
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #10
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #10
  %call111 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont110 unwind label %lpad49

invoke.cont110:                                   ; preds = %invoke.cont108
  br i1 %call111, label %if.end118, label %if.then112

if.then112:                                       ; preds = %invoke.cont110
  %84 = load i32, ptr %second, align 4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %84)
          to label %invoke.cont113 unwind label %lpad49

invoke.cont113:                                   ; preds = %if.then112
  %bufs_114 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %85 = load i32, ptr %second, align 4
  %conv115 = zext i32 %85 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_114, i64 noundef %conv115) #10
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %call116)
          to label %invoke.cont117 unwind label %lpad49

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %invoke.cont110
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 4
  %readahead_size_120 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %86 = load i64, ptr %readahead_size_120, align 8
  %mul = mul i64 %86, 2
  store i64 %mul, ptr %ref.tmp119, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_readahead_size_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad49

invoke.cont121:                                   ; preds = %if.end118
  %87 = load i64, ptr %call122, align 8
  %readahead_size_123 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  store i64 %87, ptr %readahead_size_123, align 8
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont121, %if.end104
  %88 = load i8, ptr %data_found, align 1
  %tobool125 = trunc i8 %88 to i1
  br i1 %tobool125, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %if.end124
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
          to label %invoke.cont127 unwind label %lpad49

invoke.cont127:                                   ; preds = %cond.true126
  br label %cond.end130

cond.false128:                                    ; preds = %if.end124
  invoke void @_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext 0)
          to label %invoke.cont129 unwind label %lpad49

invoke.cont129:                                   ; preds = %cond.false128
  br label %cond.end130

cond.end130:                                      ; preds = %invoke.cont129, %invoke.cont127
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end130, %invoke.cont117, %invoke.cont101
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  br label %return

ehcleanup:                                        ; preds = %lpad49, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then39, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val132 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext %msg) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %msg, ptr %msg.addr, align 1
  %0 = load i8, ptr %msg.addr, align 1
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %file_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, i8 noundef zeroext %msg) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %msg, ptr %msg.addr, align 1
  %0 = load i8, ptr %msg.addr, align 1
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 13, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %code_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.41", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 40, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ENS_6Status4CodeENS1_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, i8 noundef zeroext %_subcode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %_subcode.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store i8 %_subcode, ptr %_subcode.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %_code.addr, align 1
  %1 = load i8, ptr %_subcode.addr, align 1
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeEbbh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, i8 noundef zeroext %_subcode, i1 noundef zeroext %retryable, i1 noundef zeroext %data_loss, i8 noundef zeroext %scope) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %_subcode.addr = alloca i8, align 1
  %retryable.addr = alloca i8, align 1
  %data_loss.addr = alloca i8, align 1
  %scope.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store i8 %_subcode, ptr %_subcode.addr, align 1
  %frombool = zext i1 %retryable to i8
  store i8 %frombool, ptr %retryable.addr, align 1
  %frombool1 = zext i1 %data_loss to i8
  store i8 %frombool1, ptr %data_loss.addr, align 1
  store i8 %scope, ptr %scope.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %_code.addr, align 1
  store i8 %0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 1
  %1 = load i8, ptr %_subcode.addr, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %retryable.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 4
  %3 = load i8, ptr %data_loss.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 5
  %4 = load i8, ptr %scope.addr, align 1
  store i8 %4, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this2, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.43", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  invoke void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.48", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  %_M_t3 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_t3) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.43", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.48", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.43", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.43", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtr3getEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_) #10
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %io_tracer_2 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %io_tracer_2) #10
  %call4 = call noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 1
  store ptr %fs_tracer_, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fs_tracer_5 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %fs_tracer_5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracing_enabled = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %tracing_enabled, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.4", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursize_ = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %this1, i32 0, i32 3
  store i64 0, ptr %cursize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_level_ = getelementptr inbounds %"class.rocksdb::Statistics", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %stats_level_, i32 noundef 0) #10
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %__buf = alloca [1 x i8], align 1
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %__buf, i64 0, i64 0
  store ptr %arraydecay, ptr %__ptr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load ptr, ptr %__ptr, align 8
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i8, ptr %_M_i monotonic, align 1
  store i8 %2, ptr %1, align 1
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i8, ptr %_M_i acquire, align 1
  store i8 %3, ptr %1, align 1
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i8, ptr %_M_i seq_cst, align 1
  store i8 %4, ptr %1, align 1
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load ptr, ptr %__ptr, align 8
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager4, align 8
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer17IsBlockSequentialERKm(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %prev_len_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 9
  %1 = load i64, ptr %prev_offset_, align 8
  %prev_len_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 10
  %2 = load i64, ptr %prev_len_2, align 8
  %add = add i64 %1, %2
  %3 = load ptr, ptr %offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp3 = icmp eq i64 %add, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer11ResetValuesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  store i64 1, ptr %num_file_reads_, align 8
  %initial_auto_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %initial_auto_readahead_size_, align 8
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %readahead_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.4") align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer27DecreaseReadAheadIfEligibleEmmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %size, i64 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %curr_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_, i64 noundef %conv) #10
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call, i32 0, i32 3
  %1 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %bufs_2 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %curr_3, align 8
  %conv4 = zext i32 %2 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_2, i64 noundef %conv4) #10
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5, i32 0, i32 2
  %3 = load i64, ptr %async_req_len_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %bufs_6 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_7 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %curr_7, align 8
  %conv8 = zext i32 %4 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_6, i64 noundef %conv8) #10
  %buffer_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call9, i32 0, i32 0
  %call10 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %buffer_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %call10, %cond.false ]
  store i64 %cond, ptr %curr_size, align 8
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 8
  %5 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %cond.end
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %readahead_size_, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %add = add i64 %7, %8
  %bufs_12 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 0
  %curr_13 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %curr_13, align 8
  %conv14 = zext i32 %9 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bufs_12, i64 noundef %conv14) #10
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call15, i32 0, i32 1
  %10 = load i64, ptr %offset_, align 8
  %11 = load i64, ptr %curr_size, align 8
  %add16 = add i64 %10, %11
  %cmp17 = icmp ugt i64 %add, %add16
  br i1 %cmp17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.then
  %call19 = call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer17IsBlockSequentialERKm(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  br i1 %call19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 12
  %12 = load i64, ptr %num_file_reads_, align 8
  %add21 = add i64 %12, 1
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 11
  %13 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp22 = icmp ugt i64 %add21, %13
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %land.lhs.true20
  %initial_auto_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 3
  %readahead_size_24 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %readahead_size_24, align 8
  %15 = load i64, ptr %value.addr, align 8
  %cmp25 = icmp uge i64 %14, %15
  br i1 %cmp25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %if.then23
  %readahead_size_27 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %readahead_size_27, align 8
  %17 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %16, %17
  br label %cond.end29

cond.false28:                                     ; preds = %if.then23
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi i64 [ %sub, %cond.true26 ], [ 0, %cond.false28 ]
  store i64 %cond30, ptr %ref.tmp, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %initial_auto_readahead_size_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %18 = load i64, ptr %call31, align 8
  %readahead_size_32 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this1, i32 0, i32 2
  store i64 %18, ptr %readahead_size_32, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end29, %land.lhs.true20, %land.lhs.true18, %if.then
  br label %if.end33

if.end33:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, i8 noundef zeroext %_subcode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %_subcode.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store i8 %_subcode, ptr %_subcode.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %_code.addr, align 1
  store i8 %0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_subcode.addr, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_) #10
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %io_tracer_2 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %io_tracer_2) #10
  %call4 = call noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 1
  store ptr %fs_tracer_, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fs_tracer_5 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %fs_tracer_5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this5, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IJS2_RKS4_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 1 dereferenceable(1) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEEC2IS2_JRKS4_RKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE21_M_not_empty_functionISF_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEclIJS4_S5_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEEclIJS4_S5_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.71", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt16forward_as_tupleIJRKN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES8_(ptr sret(%"class.std::tuple.71") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEE6__callIvJS4_OS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES9_ILi2EEEE6__callIvJS4_OS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  %ref.tmp3 = alloca %"class.std::_Mu.76", align 1
  %ref.tmp7 = alloca %"class.std::_Mu.77", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #10
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb18FilePrefetchBufferELb0ELb0EEclIRS2_St5tupleIJRKNS0_13FSReadRequestEOPvEEEEOT_SE_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_bound_args4 = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args4) #10
  %1 = load ptr, ptr %__args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESD_EE4type4typeERVKS1_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_bound_args8 = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args8) #10
  %2 = load ptr, ptr %__args.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESD_EE4type4typeERVKS1_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZSt8__invokeIRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJRPS1_S4_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(96) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN7rocksdb13FSReadRequestEPvEESt5tupleIJDpOT_EES8_(ptr noalias sret(%"class.std::tuple.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvEJRPS1_S4_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(96) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt13__invoke_implIvRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvERPS1_JS4_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN7rocksdb18FilePrefetchBufferELb0ELb0EEclIRS2_St5tupleIJRKNS0_13FSReadRequestEOPvEEEEOT_SE_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESD_EE4type4typeERVKS1_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tuple) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__tuple.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__tuple, ptr %__tuple.addr, align 8
  %1 = load ptr, ptr %__tuple.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESD_EE4type4typeERVKS1_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tuple) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__tuple.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__tuple, ptr %__tuple.addr, align 8
  %1 = load ptr, ptr %__tuple.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN7rocksdb18FilePrefetchBufferEFvRKNS0_13FSReadRequestEPvERPS1_JS4_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !6
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %9 = load ptr, ptr %__args.addr, align 8
  %10 = load ptr, ptr %__args.addr2, align 8
  %11 = load ptr, ptr %10, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt12_PlaceholderILi1EES3_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt12_PlaceholderILi1EES3_ILi2EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.39", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt3getILm0EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERKN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZSt12__get_helperILm0ERKN7rocksdb13FSReadRequestEJOPvEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.75", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKN7rocksdb13FSReadRequestEOPvEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.74", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN7rocksdb13FSReadRequestEOPvEEC2IS3_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN7rocksdb13FSReadRequestELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESB_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %num_stack_items_2 = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %num_stack_items_2, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %num_stack_items_2, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRjEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vect, i64 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vect, ptr %vect.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vect.addr, align 8
  store ptr %0, ptr %vect_, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorIjLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_stack_items_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %num_stack_items_, align 8
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vect_) #10
  %add = add i64 %0, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIjLm8EE13iterator_implIS1_jEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %index_2 = getelementptr inbounds %"class.rocksdb::autovector<unsigned int>::iterator_impl", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %index_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7rocksdb10autovectorIjLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vect_, i64 noundef %sub) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
