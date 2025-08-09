; ModuleID = 'bench/rocksdb/original/plain_table_reader.ll'
source_filename = "bench/rocksdb/original/plain_table_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
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
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }
%"class.rocksdb::PlainTableIndexBuilder" = type { ptr, %"struct.rocksdb::ImmutableOptions", %"class.rocksdb::HistogramImpl", %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", i8, i8, i32, i32, i32, i64, i32, i32, ptr, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.41", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", i8, i32, %"class.std::shared_ptr.50", i8, %"class.std::vector.53", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.58", i8, %"class.std::vector.61", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.69", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.72", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.75", ptr, ptr, ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.78", ptr, %"class.std::shared_ptr.81", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.84", %"class.std::vector.87", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.92", %"class.std::vector.53", %"class.std::shared_ptr.95", %"class.std::shared_ptr.98", %"class.std::shared_ptr.66", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::PlainTableIndexBuilder::IndexRecordList" = type { i64, ptr, %"class.std::vector.144", i64 }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PlainTableKeyDecoder" = type <{ %"class.rocksdb::PlainTableFileReader", i8, [3 x i8], i32, i32, [4 x i8], %"class.rocksdb::Slice", %"class.rocksdb::IterKey", ptr, i8, [7 x i8] }>
%"class.rocksdb::PlainTableFileReader" = type { ptr, %"struct.std::array", i32, %"class.rocksdb::Status" }
%"struct.std::array" = type { [2 x %"class.std::unique_ptr.130"] }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array.138" }
%"struct.std::array.138" = type { [5 x %"class.rocksdb::Slice"] }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::tuple.242" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::function.172" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb24PlainTableReaderFileInfoD2Ev = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb20PlainTableKeyDecoderD2Ev = comdat any

$_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZN7rocksdb22PlainTableIndexBuilderD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE = comdat any

$_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE = comdat any

$_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv = comdat any

$_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE = comdat any

$_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb = comdat any

$_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE = comdat any

$_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE = comdat any

$_ZN7rocksdb11TableReader12MarkObsoleteEj = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZTVN7rocksdb16PlainTableReaderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16PlainTableReaderD1Ev, ptr @_ZN7rocksdb16PlainTableReaderD0Ev, ptr @_ZN7rocksdb16PlainTableReader11NewIteratorERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_5ArenaEbNS_17TableReaderCallerEmb, ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE, ptr @_ZN7rocksdb16PlainTableReader19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceENS_17TableReaderCallerE, ptr @_ZN7rocksdb16PlainTableReader15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_NS_17TableReaderCallerE, ptr @_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE, ptr @_ZN7rocksdb16PlainTableReader18SetupForCompactionEv, ptr @_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv, ptr @_ZN7rocksdb16PlainTableReader7PrepareERKNS_5SliceE, ptr @_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb16PlainTableReader3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_10GetContextEPKNS_14SliceTransformEb, ptr @_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE, ptr @_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb, ptr @_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE, ptr @_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE, ptr @_ZN7rocksdb11TableReader12MarkObsoleteEj, ptr @_ZNK7rocksdb16PlainTableReader10MatchBloomEj] }, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"File is too large for PlainTableReader!\00", align 1
@_ZN7rocksdb22kPlainTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"Prefix extractor is missing when opening a PlainTable built using a prefix extractor\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"Prefix extractor given doesn't match the one used to build PlainTable\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"Key for a prefix is not seekable\00", align 1
@_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb17BloomBlockBuilder11kBloomBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.45 = private unnamed_addr constant [64 x i8] c"PlainTable requires a prefix extractor enable prefix hash mode.\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"plain_table_hash_table_size\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"plain_table_sub_index_size\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"Offset is out of file size\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Get() is not allowed in full scan mode.\00", align 1
@_ZTVN7rocksdb18PlainTableIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18PlainTableIteratorD1Ev, ptr @_ZN7rocksdb18PlainTableIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb18PlainTableIterator5ValidEv, ptr @_ZN7rocksdb18PlainTableIterator11SeekToFirstEv, ptr @_ZN7rocksdb18PlainTableIterator10SeekToLastEv, ptr @_ZN7rocksdb18PlainTableIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb18PlainTableIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb18PlainTableIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb18PlainTableIterator4PrevEv, ptr @_ZNK7rocksdb18PlainTableIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb18PlainTableIterator5valueEv, ptr @_ZNK7rocksdb18PlainTableIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str.50 = private unnamed_addr constant [44 x i8] c"SeekToLast() is not supported in PlainTable\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"total_order_seek not implemented for PlainTable.\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Seek() is not allowed in full scan mode.\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"PlainTable cannot issue non-prefix seek unless in total order mode.\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"SeekForPrev() is not supported in PlainTable\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.55 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"ApproximateKeyAnchors() not supported.\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"DumpTable() not supported\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"VerifyChecksum() not supported\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_reader.cc, ptr null }]

@_ZN7rocksdb16PlainTableReaderC1ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, ptr), ptr @_ZN7rocksdb16PlainTableReaderC2ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE
@_ZN7rocksdb16PlainTableReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16PlainTableReaderD2Ev
@_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb18PlainTableIteratorC2EPNS_16PlainTableReaderEb
@_ZN7rocksdb18PlainTableIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18PlainTableIteratorD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, -8
  store ptr %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %17, %3
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %22

22:                                               ; preds = %21
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %22, %21
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i = load i64, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.0.copyload.i18 = load i64, ptr %41, align 1
  %42 = icmp ugt i64 %.0.copyload.i, %.0.copyload.i18
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = icmp ult i64 %.0.copyload.i, %.0.copyload.i18
  %spec.select = zext i1 %44 to i32
  br label %45

45:                                               ; preds = %43, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %33 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #32
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReaderC2ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2536) initializes((0, 25), (32, 38), (40, 60), (64, 81), (84, 92), (96, 105)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i8 noundef signext %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb16PlainTableReaderE, i64 16), ptr %0, align 16, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %13, ptr %11, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %19, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %23, align 16, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7rocksdb17PlainTableBloomV1C1Ej(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6)
          to label %26 unwind label %44

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = trunc i64 %29 to i32
  %31 = load i8, ptr %3, align 8, !tbaa !118, !range !121, !noundef !122
  store i8 %31, ptr %27, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str, ptr %32, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %30, ptr %34, align 16, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %36, ptr %35, align 8, !tbaa !125
  store ptr null, ptr %2, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %37, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %38 unwind label %46

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %1, ptr %40, align 16, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %41, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i64 %6, ptr %42, align 16, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  ret void

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24PlainTableReaderFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #33
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !129
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb17PlainTableBloomV1C1Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PlainTableReaderFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #32
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16PlainTableReaderD2Ev(ptr noundef nonnull align 16 dereferenceable(2536) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb16PlainTableReaderE, i64 16), ptr %0, align 16, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %3 = load ptr, ptr %2, align 16, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %31 = load ptr, ptr %30, align 16, !tbaa !137
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %28)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %37

36:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %28) #32
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EED2Ev.exit, %32, %36
  store ptr null, ptr %27, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %44 = load ptr, ptr %43, align 16, !tbaa !137
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %41)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5 unwind label %50

49:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %41) #32
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #34
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %45, %49
  store ptr null, ptr %40, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %53) #33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %.not.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i6, label %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %55) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 208) #32
  br label %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit

_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit5, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %.not.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %57) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb24PlainTableReaderFileInfoD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %56, align 8, !tbaa !129
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16PlainTableReaderD0Ev(ptr noundef nonnull align 16 dereferenceable(2536) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb16PlainTableReaderD1Ev(ptr noundef nonnull align 16 dereferenceable(2536) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2544) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader4OpenERKNS_16ImmutableOptionsERKNS_10EnvOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISB_EEmPSA_INS_11TableReaderESC_ISG_EEidmmbbPKNS_14SliceTransformE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, ptr noundef captures(none) %6, i32 noundef %7, double noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__shared_ptr", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.std::unique_ptr.101", align 8
  %20 = alloca %"struct.rocksdb::ReadOptions", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = icmp ugt i64 %5, 2147483647
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.40, ptr %17, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 39, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %349

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %20, i8 0, i64 44, i1 false)
  store i32 4, ptr %35, align 4, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 -1, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %37, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 1, ptr %38, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 73
  store i8 1, ptr %39, align 1, !tbaa !156
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 74
  store i8 0, ptr %40, align 2, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 75
  store i8 0, ptr %41, align 1, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i8 1, ptr %42, align 4, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 153
  store i8 0, ptr %45, align 1, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 154
  store i8 0, ptr %46, align 2, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 155
  store i8 11, ptr %47, align 1, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i64 0, ptr %48, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  %50 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8, !tbaa !165
  invoke void @_ZN7rocksdb19ReadTablePropertiesEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteIS9_EEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef %49, i64 noundef %5, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null)
          to label %51 unwind label %74

51:                                               ; preds = %34
  %52 = load i8, ptr %21, align 8, !tbaa !166
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %21
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %56

56:                                               ; preds = %54
  store i8 %52, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !169
  store i8 0, ptr %57, align 1, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %61, ptr %62, align 2, !tbaa !171
  store i8 0, ptr %60, align 2, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !172, !range !121, !noundef !122
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !173
  store i8 0, ptr %63, align 1, !tbaa !173
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !172, !range !121, !noundef !122
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %67, ptr %68, align 4, !tbaa !174
  store i8 0, ptr %66, align 4, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !175
  store i8 0, ptr %69, align 1, !tbaa !175
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  store ptr null, ptr %72, align 8, !tbaa !129
  store ptr %73, ptr %55, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit86

76:                                               ; preds = %51
  %77 = load ptr, ptr %19, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %79, ptr %22, align 8, !tbaa !177
  %80 = load ptr, ptr %78, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %82 = load i64, ptr %81, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %82, ptr %16, align 8, !tbaa !165
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i
  store ptr %84, ptr %22, align 8, !tbaa !25
  %85 = load i64, ptr %16, align 8, !tbaa !165
  store i64 %85, ptr %79, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %76
  %86 = phi ptr [ %84, %.noexc ], [ %79, %76 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %80, align 1, !tbaa !29
  store i8 %88, ptr %86, align 1, !tbaa !29
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %80, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %16, align 8, !tbaa !165
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !28
  %93 = load ptr, ptr %22, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = load i64, ptr %92, align 8
  %96 = icmp eq i64 %95, 0
  %or.cond = select i1 %11, i1 true, i1 %96
  br i1 %or.cond, label %132, label %97

97:                                               ; preds = %90
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.41) #33
  %.not106 = icmp eq i32 %98, 0
  br i1 %.not106, label %132, label %99

99:                                               ; preds = %97
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %100, label %107

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.42, ptr %23, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 84, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %102, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %105

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %321

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7rocksdb14SliceTransform8AsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %108 unwind label %128

108:                                              ; preds = %107
  %109 = load i64, ptr %92, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %108
  %.pre = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

113:                                              ; preds = %108
  %114 = icmp eq i64 %109, 0
  %.pre108 = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %114, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %22, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %116, ptr %.pre108, i64 %109)
  %117 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %113, %115
  %118 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre108, %115 ], [ %.pre108, %113 ]
  %119 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %117, %115 ], [ false, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %122 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %123 = load i64, ptr %120, align 8, !tbaa !29
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %119, label %125, label %132

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.43, ptr %26, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 69, ptr %126, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %127, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit43 unwind label %130

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit43: ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %321

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %321

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %90
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 632
  %134 = load ptr, ptr %133, align 8, !tbaa !178
  %135 = getelementptr inbounds nuw i8, ptr %77, i64 624
  %.not10.i.i.i = icmp eq ptr %134, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, i64 8), align 8, !tbaa !28
  %137 = load ptr, ptr @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, align 8
  br label %138

138:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %136, i64 %140)
  %141 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef %137, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i44 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %138
  %145 = sub i64 %140, %136
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %146 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %146, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %138, !llvm.loop !180

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %147 = icmp eq ptr %.19.i.i.i, %135
  br i1 %147, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %148

148:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %150, i64 %136)
  %151 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = call i32 @memcmp(ptr noundef %137, ptr noundef %153, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %148
  %155 = sub i64 %136, %150
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %155, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %156 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %156, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %157

157:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %.0.copyload.i = load i32, ptr %159, align 1
  %160 = trunc i32 %.0.copyload.i to i8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread: ; preds = %132, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %157, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %.0 = phi i8 [ %160, %157 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %132 ]
  %161 = invoke noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #35
          to label %162 unwind label %203

162:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
  %163 = load ptr, ptr %19, align 8, !tbaa !176
  invoke void @_ZN7rocksdb16PlainTableReaderC1ERKNS_16ImmutableOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EERKNS_10EnvOptionsERKNS_21InternalKeyComparatorENS_12EncodingTypeEmPKNS_15TablePropertiesEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2536) %161, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %.0, i64 noundef %5, ptr noundef %163, ptr noundef %13)
          to label %164 unwind label %205

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7rocksdb16PlainTableReader16MmapDataIfNeededEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 16 dereferenceable(2536) %161)
          to label %165 unwind label %207

165:                                              ; preds = %164
  %166 = load i8, ptr %28, align 8, !tbaa !182
  store i8 %166, ptr %21, align 8, !tbaa !166
  store i8 0, ptr %28, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !168
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %168, ptr %169, align 1, !tbaa !169
  store i8 0, ptr %167, align 1, !tbaa !169
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !170
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %171, ptr %172, align 2, !tbaa !171
  store i8 0, ptr %170, align 2, !tbaa !171
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !172, !range !121, !noundef !122
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %174, ptr %175, align 1, !tbaa !173
  store i8 0, ptr %173, align 1, !tbaa !173
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %177 = load i8, ptr %176, align 4, !tbaa !172, !range !121, !noundef !122
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %177, ptr %178, align 4, !tbaa !174
  store i8 0, ptr %176, align 4, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 %180, ptr %181, align 1, !tbaa !175
  store i8 0, ptr %179, align 1, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = load ptr, ptr %182, align 8, !tbaa !129
  %185 = load ptr, ptr %183, align 8, !tbaa !129
  store ptr %184, ptr %183, align 8, !tbaa !129
  %.not.i.i.i.i.i45 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i45, label %186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %185) #32
  %.pre109 = load i8, ptr %21, align 8, !tbaa !166
  br label %186

186:                                              ; preds = %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %187 = phi i8 [ %166, %165 ], [ %.pre109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %190, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i47 = icmp eq ptr %0, %21
  br i1 %.not.i.i47, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, label %191

191:                                              ; preds = %189
  store i8 %187, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !166
  %192 = load i8, ptr %169, align 1, !tbaa !168
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !169
  store i8 0, ptr %169, align 1, !tbaa !169
  %194 = load i8, ptr %172, align 2, !tbaa !170
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %194, ptr %195, align 2, !tbaa !171
  store i8 0, ptr %172, align 2, !tbaa !171
  %196 = load i8, ptr %175, align 1, !tbaa !172, !range !121, !noundef !122
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %196, ptr %197, align 1, !tbaa !173
  store i8 0, ptr %175, align 1, !tbaa !173
  %198 = load i8, ptr %178, align 4, !tbaa !172, !range !121, !noundef !122
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %198, ptr %199, align 4, !tbaa !174
  store i8 0, ptr %178, align 4, !tbaa !174
  %200 = load i8, ptr %181, align 1, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %200, ptr %201, align 1, !tbaa !175
  store i8 0, ptr %181, align 1, !tbaa !175
  %202 = load ptr, ptr %183, align 8, !tbaa !129
  store ptr null, ptr %183, align 8, !tbaa !129
  store ptr %202, ptr %190, align 8, !tbaa !129
  br label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i

203:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %321

205:                                              ; preds = %162
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 2544) #32
  br label %321

207:                                              ; preds = %164
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72

209:                                              ; preds = %249, %283
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72

211:                                              ; preds = %186
  br i1 %11, label %247, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %213 = load ptr, ptr %19, align 8, !tbaa !176
  invoke void @_ZN7rocksdb16PlainTableReader13PopulateIndexEPNS_15TablePropertiesEidmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 16 dereferenceable(2536) %161, ptr noundef %213, i32 noundef %7, double noundef %8, i64 noundef %9, i64 noundef %10)
          to label %214 unwind label %245

214:                                              ; preds = %212
  %215 = load i8, ptr %29, align 8, !tbaa !182
  store i8 %215, ptr %21, align 8, !tbaa !166
  store i8 0, ptr %29, align 8, !tbaa !166
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !168
  store i8 %217, ptr %169, align 1, !tbaa !169
  store i8 0, ptr %216, align 1, !tbaa !169
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %219 = load i8, ptr %218, align 2, !tbaa !170
  store i8 %219, ptr %172, align 2, !tbaa !171
  store i8 0, ptr %218, align 2, !tbaa !171
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !172, !range !121, !noundef !122
  store i8 %221, ptr %175, align 1, !tbaa !173
  store i8 0, ptr %220, align 1, !tbaa !173
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %223 = load i8, ptr %222, align 4, !tbaa !172, !range !121, !noundef !122
  store i8 %223, ptr %178, align 4, !tbaa !174
  store i8 0, ptr %222, align 4, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !29
  store i8 %225, ptr %181, align 1, !tbaa !175
  store i8 0, ptr %224, align 1, !tbaa !175
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !129
  store ptr null, ptr %226, align 8, !tbaa !129
  %228 = load ptr, ptr %183, align 8, !tbaa !129
  store ptr %227, ptr %183, align 8, !tbaa !129
  %.not.i.i.i.i.i51 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit53.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit53

_ZN7rocksdb6StatusaSEOS0_.exit53:                 ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %228) #32
  %.pr = load ptr, ptr %226, align 8, !tbaa !129
  %.not.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit53.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %.pr) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit53.thread

_ZN7rocksdb6StatusaSEOS0_.exit53.thread:          ; preds = %214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55, %_ZN7rocksdb6StatusaSEOS0_.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %229 = load i8, ptr %21, align 8, !tbaa !166
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53.thread
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %232, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i57 = icmp eq ptr %0, %21
  br i1 %.not.i.i57, label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, label %233

233:                                              ; preds = %231
  store i8 %229, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !166
  %234 = load i8, ptr %169, align 1, !tbaa !168
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %234, ptr %235, align 1, !tbaa !169
  store i8 0, ptr %169, align 1, !tbaa !169
  %236 = load i8, ptr %172, align 2, !tbaa !170
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %236, ptr %237, align 2, !tbaa !171
  store i8 0, ptr %172, align 2, !tbaa !171
  %238 = load i8, ptr %175, align 1, !tbaa !172, !range !121, !noundef !122
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %238, ptr %239, align 1, !tbaa !173
  store i8 0, ptr %175, align 1, !tbaa !173
  %240 = load i8, ptr %178, align 4, !tbaa !172, !range !121, !noundef !122
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %240, ptr %241, align 4, !tbaa !174
  store i8 0, ptr %178, align 4, !tbaa !174
  %242 = load i8, ptr %181, align 1, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %242, ptr %243, align 1, !tbaa !175
  store i8 0, ptr %181, align 1, !tbaa !175
  %244 = load ptr, ptr %183, align 8, !tbaa !129
  store ptr null, ptr %183, align 8, !tbaa !129
  store ptr %244, ptr %232, align 8, !tbaa !129
  br label %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i

245:                                              ; preds = %212
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72

247:                                              ; preds = %211
  %248 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store i8 1, ptr %248, align 16, !tbaa !183
  br label %249

249:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit53.thread, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc63 unwind label %209

.noexc63:                                         ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %161, i64 2520
  %251 = load ptr, ptr %15, align 8, !tbaa !176
  %252 = load ptr, ptr %250, align 8, !tbaa !176
  store ptr %252, ptr %15, align 8, !tbaa !176
  store ptr %251, ptr %250, align 8, !tbaa !176
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %161, i64 2528
  %255 = load ptr, ptr %254, align 8, !tbaa !130
  %256 = load ptr, ptr %253, align 8, !tbaa !130
  store ptr %256, ptr %254, align 8, !tbaa !130
  store ptr %255, ptr %253, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %278, label %257

257:                                              ; preds = %.noexc63
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %270

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8, !tbaa !131
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %263, align 4, !tbaa !133
  %264 = load ptr, ptr %255, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %255) #33
  %267 = load ptr, ptr %255, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %255) #33
  br label %278

270:                                              ; preds = %257
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i61 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i61, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %261, -1
  store i32 %273, ptr %258, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %274, %272
  %.0.i.i.i.i.i.i62 = phi i32 [ %261, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %276, label %277, label %278, !prof !135

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #33
  br label %278

278:                                              ; preds = %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %262, %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %12, label %279, label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %281 = load i8, ptr %280, align 8, !tbaa !184, !range !121, !noundef !122
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %161, i64 2504
  %285 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %286 unwind label %209

286:                                              ; preds = %283
  invoke void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %287 unwind label %289

287:                                              ; preds = %286
  %288 = load ptr, ptr %284, align 8, !tbaa !136
  store ptr %285, ptr %284, align 8, !tbaa !136
  %.not.i.i64 = icmp eq ptr %288, null
  br i1 %.not.i.i64, label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i: ; preds = %287
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #33
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72

_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb9CleanableEEclEPS1_.exit.i.i, %287, %279, %278
  %291 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %161, ptr %6, align 8, !tbaa !185
  %.not.i.i.i65 = icmp eq ptr %291, null
  br i1 %.not.i.i.i65, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #33
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %295, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i66 = icmp eq ptr %0, %21
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %297 = load i8, ptr %21, align 8, !tbaa !182
  store i8 %297, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !166
  %298 = load i8, ptr %169, align 1, !tbaa !168
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !169
  store i8 0, ptr %169, align 1, !tbaa !169
  %300 = load i8, ptr %172, align 2, !tbaa !170
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %300, ptr %301, align 2, !tbaa !171
  store i8 0, ptr %172, align 2, !tbaa !171
  %302 = load i8, ptr %175, align 1, !tbaa !172, !range !121, !noundef !122
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %302, ptr %303, align 1, !tbaa !173
  store i8 0, ptr %175, align 1, !tbaa !173
  %304 = load i8, ptr %178, align 4, !tbaa !172, !range !121, !noundef !122
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %304, ptr %305, align 4, !tbaa !174
  store i8 0, ptr %178, align 4, !tbaa !174
  %306 = load i8, ptr %181, align 1, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %306, ptr %307, align 1, !tbaa !175
  store i8 0, ptr %181, align 1, !tbaa !175
  %308 = load ptr, ptr %183, align 8, !tbaa !129
  store ptr null, ptr %183, align 8, !tbaa !129
  store ptr %308, ptr %295, align 8, !tbaa !129
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i: ; preds = %191, %189, %233, %231
  %309 = load ptr, ptr %161, align 16, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 16 dereferenceable(2536) %161) #33
  br label %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72: ; preds = %289, %245, %209, %207
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %210, %209 ], [ %246, %245 ], [ %208, %207 ]
  %312 = load ptr, ptr %161, align 16, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 16 dereferenceable(2536) %161) #33
  br label %321

_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb16PlainTableReaderEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EEaSINS0_16PlainTableReaderES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %296, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit43, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %315 = load ptr, ptr %22, align 8, !tbaa !25
  %316 = icmp eq ptr %315, %79
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit
  %317 = load i64, ptr %92, align 8, !tbaa !28
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit
  %319 = load i64, ptr %79, align 8, !tbaa !29
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

321:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72, %205, %203, %130, %128, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %106, %105 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb16PlainTableReaderESt14default_deleteIS1_EED2Ev.exit72 ], [ %206, %205 ], [ %204, %203 ]
  %322 = load ptr, ptr %22, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %79
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %321
  %324 = load i64, ptr %92, align 8, !tbaa !28
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %321
  %326 = load i64, ptr %79, align 8, !tbaa !29
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %103
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !129
  %.not.i.i84 = icmp eq ptr %329, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %54, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !129
  %.not.i.i79 = icmp eq ptr %331, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %331) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %333 = load ptr, ptr %332, align 8, !tbaa !187
  %.not.i.i82 = icmp eq ptr %333, null
  br i1 %.not.i.i82, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %334

334:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit81
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %336 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #34
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit81, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %340 = load ptr, ptr %19, align 8, !tbaa !176
  %.not.i83 = icmp eq ptr %340, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %340) #33
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 712) #32
  br label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %349

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdaPv(ptr noundef nonnull %329) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit86

_ZN7rocksdb6StatusD2Ev.exit86:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %342 = load ptr, ptr %341, align 8, !tbaa !187
  %.not.i.i87 = icmp eq ptr %342, null
  br i1 %.not.i.i87, label %_ZN7rocksdb11ReadOptionsD2Ev.exit88, label %343

343:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %345 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %344, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit88 unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #34
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit88:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit86, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

349:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, %31
  ret void
}

declare void @_ZN7rocksdb19ReadTablePropertiesEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteIS9_EEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb14SliceTransform8AsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader16MmapDataIfNeededEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 16 dereferenceable(2536) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::IOStatus", align 8
  %4 = alloca %"struct.rocksdb::IOOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i8, ptr %5, align 8, !tbaa !184, !range !121, !noundef !122
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %12, align 4, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 7, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %16, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %19, i8 0, i64 19, i1 false)
  store i8 11, ptr %20, align 1, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  %22 = load i64, ptr %21, align 16, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %3, ptr noundef nonnull align 8 dereferenceable(202) %10, ptr noundef nonnull align 8 dereferenceable(84) %4, i64 noundef 0, i64 noundef %22, ptr noundef nonnull %23, ptr noundef null, ptr noundef null)
          to label %24 unwind label %75

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %24
  %26 = load i8, ptr %3, align 8, !tbaa !182
  store i8 %26, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !169
  store i8 0, ptr %27, align 1, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !170
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !171
  store i8 0, ptr %30, align 2, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !172, !range !121, !noundef !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !173
  store i8 0, ptr %33, align 1, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !172, !range !121, !noundef !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %37, ptr %38, align 4, !tbaa !174
  store i8 0, ptr %36, align 4, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !175
  store i8 0, ptr %39, align 1, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  store ptr %43, ptr %25, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %46 = phi ptr [ %44, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %45, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %46, align 8, !tbaa !129
  %47 = load ptr, ptr %17, align 8, !tbaa !205
  %.not5.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %48, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %47, %_ZN7rocksdb6StatusD2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %49, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !29
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #32
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !201
  %68 = load i64, ptr %16, align 8, !tbaa !202
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %14, align 8, !tbaa !201
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %73 = load i64, ptr %16, align 8, !tbaa !202
  %74 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %78, align 8, !tbaa !167, !alias.scope !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !208
  br label %79

79:                                               ; preds = %77, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader13PopulateIndexEPNS_15TablePropertiesEidmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef %2, i32 noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.rocksdb::BlockContents", align 8
  %13 = alloca %"struct.rocksdb::ReadOptions", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"struct.rocksdb::BlockContents", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.rocksdb::PlainTableIndexBuilder", align 8
  %21 = alloca %"class.std::vector.139", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 44, i1 false)
  store i32 4, ptr %33, align 4, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 -1, ptr %34, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %35, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %36, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 73
  store i8 1, ptr %37, align 1, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i8 0, ptr %38, align 2, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 75
  store i8 0, ptr %39, align 1, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i8 1, ptr %40, align 4, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 72, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 153
  store i8 0, ptr %43, align 1, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i8 0, ptr %44, align 2, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 155
  store i8 11, ptr %45, align 1, !tbaa !163
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %46, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  %50 = load i64, ptr %49, align 16, !tbaa !128
  %51 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %53 = load ptr, ptr %52, align 16, !tbaa !211
  %.031.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef %48, ptr noundef null, i64 noundef %50, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(849) %53, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, i8 noundef zeroext 9, ptr noundef nonnull %12, ptr noundef null)
          to label %54 unwind label %86

54:                                               ; preds = %7
  %55 = load i8, ptr %14, align 8, !tbaa !166
  %56 = icmp eq i8 %55, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.031.sroa.gep, i8 0, i64 24, i1 false)
  br i1 %56, label %57, label %.thread252

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = load ptr, ptr %47, align 8, !tbaa !125
  %59 = load i64, ptr %49, align 16, !tbaa !128
  %60 = load ptr, ptr %52, align 16, !tbaa !211
  invoke void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %58, ptr noundef null, i64 noundef %59, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(849) %60, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb17BloomBlockBuilder11kBloomBlockB5cxx11E, i8 noundef zeroext 1, ptr noundef nonnull %15, ptr noundef null)
          to label %61 unwind label %88

61:                                               ; preds = %57
  %62 = load i8, ptr %16, align 8, !tbaa !182
  store i8 %62, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !169
  store i8 0, ptr %63, align 1, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %67, ptr %68, align 2, !tbaa !171
  store i8 0, ptr %66, align 2, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !172, !range !121, !noundef !122
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !173
  store i8 0, ptr %69, align 1, !tbaa !173
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !172, !range !121, !noundef !122
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !174
  store i8 0, ptr %72, align 4, !tbaa !174
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !175
  store i8 0, ptr %75, align 1, !tbaa !175
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %78, align 8, !tbaa !129
  store ptr null, ptr %78, align 8, !tbaa !129
  %81 = load ptr, ptr %79, align 8, !tbaa !129
  store ptr %80, ptr %79, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %81) #32
  %.pr = load ptr, ptr %78, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = load i8, ptr %14, align 8, !tbaa !166
  %83 = icmp eq i8 %82, 0
  %84 = load i64, ptr %.031.sroa.gep, align 8
  %85 = icmp ne i64 %84, 0
  %or.cond283 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond283, label %90, label %.thread251

86:                                               ; preds = %7
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit227

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %872

90:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  store ptr null, ptr %93, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  store ptr %94, ptr %95, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %92, align 16, !tbaa !137
  %.not.i.i.i.i.i67 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i67, label %103, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %96)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit unwind label %104

103:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %96) #32
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #34
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit: ; preds = %90, %99, %103
  %107 = load i64, ptr %91, align 8, !tbaa !212
  store i64 %107, ptr %92, align 16, !tbaa !212
  br label %.thread251

.thread251:                                       ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %.031250 = phi ptr [ null, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %15, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit ]
  %.031.sroa.phi248 = phi ptr [ inttoptr (i64 8 to ptr), %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %.031.sroa.gep, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  store ptr null, ptr %110, align 8, !tbaa !129
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  store ptr %111, ptr %112, align 8, !tbaa !129
  %.not.i.i.i.i68 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i68, label %124, label %114

114:                                              ; preds = %.thread251
  %115 = load ptr, ptr %109, align 16, !tbaa !137
  %.not.i.i.i.i.i69 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i69, label %120, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %113)
          to label %124 unwind label %121

120:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %113) #32
  br label %124

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #34
  unreachable

124:                                              ; preds = %120, %116, %.thread251
  %125 = load i64, ptr %108, align 8, !tbaa !212
  store i64 %125, ptr %109, align 16, !tbaa !212
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %127 = load ptr, ptr %126, align 16, !tbaa !115
  %128 = icmp eq ptr %127, null
  %129 = fcmp une double %4, 0.000000e+00
  %or.cond = and i1 %129, %128
  br i1 %or.cond, label %134, label %155

.thread252:                                       ; preds = %54
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 16, !tbaa !115
  %132 = icmp eq ptr %131, null
  %133 = fcmp une double %4, 0.000000e+00
  %or.cond258 = and i1 %133, %132
  br i1 %or.cond258, label %134, label %.thread264

.thread264:                                       ; preds = %.thread252
  br i1 %132, label %139, label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit

134:                                              ; preds = %.thread252, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.45, ptr %17, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 63, ptr %135, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %136, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %137

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %835

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %872

139:                                              ; preds = %.thread264
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !213
  %142 = trunc i64 %141 to i32
  %143 = mul nsw i32 %3, %142
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %145, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %148 = load ptr, ptr %52, align 16, !tbaa !211
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 744
  %150 = load i32, ptr %149, align 8, !tbaa !214
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 592
  %152 = load ptr, ptr %151, align 8, !tbaa !250
  invoke void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %147, i32 noundef %143, i32 noundef %150, i64 noundef %6, ptr noundef %152)
          to label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit unwind label %153

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %872

155:                                              ; preds = %124
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %or.cond283, label %157, label %205

157:                                              ; preds = %155
  store i8 1, ptr %156, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %159 = load ptr, ptr %158, align 8, !tbaa !178
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %.not10.i.i.i = icmp eq ptr %159, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, i64 8), align 8, !tbaa !28
  %162 = load ptr, ptr @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, align 8
  br label %163

163:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %161, i64 %165)
  %166 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = call i32 @memcmp(ptr noundef %168, ptr noundef %162, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %163
  %170 = sub i64 %165, %161
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %171 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %171, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %171, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %163, !llvm.loop !180

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %172 = icmp eq ptr %.19.i.i.i, %160
  br i1 %172, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %173

173:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %175, i64 %161)
  %176 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = call i32 @memcmp(ptr noundef %162, ptr noundef %178, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i71 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %173
  %180 = sub i64 %161, %175
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %180, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !134
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %181 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !134
  br i1 %181, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread, label %182

182:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %186 = load i64, ptr %185, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %.not.i72 = icmp eq i64 %186, 0
  br i1 %.not.i72, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %188

188:                                              ; preds = %182
  %189 = load i8, ptr %184, align 1, !tbaa !29
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %188
  %191 = zext nneg i8 %189 to i32
  store i32 %191, ptr %19, align 4, !tbaa !134
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %188, %182
  %192 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %184, ptr noundef %187, ptr noundef nonnull %19)
          to label %.noexc73 unwind label %193

.noexc73:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.not15.i = icmp eq ptr %192, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %.noexc73._ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread_crit_edge

.noexc73._ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread_crit_edge: ; preds = %.noexc73
  %.pre = load i32, ptr %19, align 4, !tbaa !134
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %.noexc73
  store i32 0, ptr %19, align 4, !tbaa !134
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread

193:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread: ; preds = %.noexc73._ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %195 = phi i32 [ %.pre, %.noexc73._ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread_crit_edge ], [ %191, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ 0, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %197 = load ptr, ptr %.031250, align 8, !tbaa !4
  %198 = load i64, ptr %.031.sroa.phi248, align 8, !tbaa !11
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %199, 3
  invoke void @_ZN7rocksdb17PlainTableBloomV110SetRawDataEPcjj(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %197, i32 noundef %200, i32 noundef %195)
          to label %201 unwind label %202

201:                                              ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit

202:                                              ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %193
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %872

205:                                              ; preds = %155
  store i8 0, ptr %156, align 8, !tbaa !116
  br label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit

_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit: ; preds = %139, %144, %.thread264, %201, %205
  %.030.sroa.phi262272 = phi ptr [ %32, %201 ], [ %32, %205 ], [ inttoptr (i64 8 to ptr), %.thread264 ], [ inttoptr (i64 8 to ptr), %144 ], [ inttoptr (i64 8 to ptr), %139 ]
  %.030263270 = phi ptr [ %12, %201 ], [ %12, %205 ], [ null, %.thread264 ], [ null, %144 ], [ null, %139 ]
  %206 = phi ptr [ %126, %201 ], [ %126, %205 ], [ %130, %.thread264 ], [ %130, %144 ], [ %130, %139 ]
  %.0 = phi i32 [ %3, %201 ], [ 0, %205 ], [ %3, %.thread264 ], [ %3, %144 ], [ %3, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %208 = load ptr, ptr %52, align 16, !tbaa !211
  %209 = load ptr, ptr %206, align 16, !tbaa !115
  invoke void @_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm(ptr noundef nonnull align 8 dereferenceable(1968) %20, ptr noundef nonnull %207, ptr noundef nonnull align 8 dereferenceable(849) %208, ptr noundef %209, i64 noundef %5, double noundef %4, i64 noundef %6)
          to label %210 unwind label %249

210:                                              ; preds = %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %56, label %255, label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7rocksdb16PlainTableReader23PopulateIndexRecordListEPNS_22PlainTableIndexBuilderEPSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %212 unwind label %251

212:                                              ; preds = %211
  %213 = load i8, ptr %22, align 8, !tbaa !182
  store i8 %213, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %22, align 8, !tbaa !166
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !168
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !169
  store i8 0, ptr %214, align 1, !tbaa !169
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %218 = load i8, ptr %217, align 2, !tbaa !170
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %218, ptr %219, align 2, !tbaa !171
  store i8 0, ptr %217, align 2, !tbaa !171
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !172, !range !121, !noundef !122
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %221, ptr %222, align 1, !tbaa !173
  store i8 0, ptr %220, align 1, !tbaa !173
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %224 = load i8, ptr %223, align 4, !tbaa !172, !range !121, !noundef !122
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %224, ptr %225, align 4, !tbaa !174
  store i8 0, ptr %223, align 4, !tbaa !174
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %227 = load i8, ptr %226, align 1, !tbaa !29
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %227, ptr %228, align 1, !tbaa !175
  store i8 0, ptr %226, align 1, !tbaa !175
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %229, align 8, !tbaa !129
  store ptr null, ptr %229, align 8, !tbaa !129
  %232 = load ptr, ptr %230, align 8, !tbaa !129
  store ptr %231, ptr %230, align 8, !tbaa !129
  %.not.i.i.i.i.i75 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i75, label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit77

_ZN7rocksdb6StatusaSEOS0_.exit77:                 ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %232) #32
  %.pr277 = load ptr, ptr %229, align 8, !tbaa !129
  %.not.i.i78 = icmp eq ptr %.pr277, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @_ZdaPv(ptr noundef nonnull %.pr277) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread

_ZN7rocksdb6StatusaSEOS0_.exit77.thread:          ; preds = %212, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %233 = load i8, ptr %14, align 8, !tbaa !166
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %296, label %235

235:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77.thread
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %236, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i81 = icmp eq ptr %0, %14
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %237

237:                                              ; preds = %235
  store i8 %233, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %14, align 8, !tbaa !166
  %238 = load i8, ptr %216, align 1, !tbaa !168
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %238, ptr %239, align 1, !tbaa !169
  store i8 0, ptr %216, align 1, !tbaa !169
  %240 = load i8, ptr %219, align 2, !tbaa !170
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %240, ptr %241, align 2, !tbaa !171
  store i8 0, ptr %219, align 2, !tbaa !171
  %242 = load i8, ptr %222, align 1, !tbaa !172, !range !121, !noundef !122
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !173
  store i8 0, ptr %222, align 1, !tbaa !173
  %244 = load i8, ptr %225, align 4, !tbaa !172, !range !121, !noundef !122
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %244, ptr %245, align 4, !tbaa !174
  store i8 0, ptr %225, align 4, !tbaa !174
  %246 = load i8, ptr %228, align 1, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %246, ptr %247, align 1, !tbaa !175
  store i8 0, ptr %228, align 1, !tbaa !175
  %248 = load ptr, ptr %230, align 8, !tbaa !129
  store ptr null, ptr %230, align 8, !tbaa !129
  store ptr %248, ptr %236, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

249:                                              ; preds = %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %834

251:                                              ; preds = %211
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %826

253:                                              ; preds = %303
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %826

255:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %.030263270, align 8, !tbaa !129
  %.sroa.2.0.copyload = load i64, ptr %.030.sroa.phi262272, align 8, !tbaa !165
  invoke void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %257 unwind label %294

257:                                              ; preds = %255
  %258 = load i8, ptr %23, align 8, !tbaa !182
  store i8 %258, ptr %14, align 8, !tbaa !166
  store i8 0, ptr %23, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !168
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %260, ptr %261, align 1, !tbaa !169
  store i8 0, ptr %259, align 1, !tbaa !169
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !170
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %263, ptr %264, align 2, !tbaa !171
  store i8 0, ptr %262, align 2, !tbaa !171
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !172, !range !121, !noundef !122
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %266, ptr %267, align 1, !tbaa !173
  store i8 0, ptr %265, align 1, !tbaa !173
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %269 = load i8, ptr %268, align 4, !tbaa !172, !range !121, !noundef !122
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %269, ptr %270, align 4, !tbaa !174
  store i8 0, ptr %268, align 4, !tbaa !174
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %272 = load i8, ptr %271, align 1, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %272, ptr %273, align 1, !tbaa !175
  store i8 0, ptr %271, align 1, !tbaa !175
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load ptr, ptr %274, align 8, !tbaa !129
  store ptr null, ptr %274, align 8, !tbaa !129
  %277 = load ptr, ptr %275, align 8, !tbaa !129
  store ptr %276, ptr %275, align 8, !tbaa !129
  %.not.i.i.i.i.i84 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit86.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit86

_ZN7rocksdb6StatusaSEOS0_.exit86:                 ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %277) #32
  %.pr279 = load ptr, ptr %274, align 8, !tbaa !129
  %.not.i.i87 = icmp eq ptr %.pr279, null
  br i1 %.not.i.i87, label %_ZN7rocksdb6StatusaSEOS0_.exit86.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit86
  call void @_ZdaPv(ptr noundef nonnull %.pr279) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit86.thread

_ZN7rocksdb6StatusaSEOS0_.exit86.thread:          ; preds = %257, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88, %_ZN7rocksdb6StatusaSEOS0_.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %278 = load i8, ptr %14, align 8, !tbaa !166
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit86.thread
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %281, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i90 = icmp eq ptr %0, %14
  br i1 %.not.i.i90, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %282

282:                                              ; preds = %280
  store i8 %278, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %14, align 8, !tbaa !166
  %283 = load i8, ptr %261, align 1, !tbaa !168
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %283, ptr %284, align 1, !tbaa !169
  store i8 0, ptr %261, align 1, !tbaa !169
  %285 = load i8, ptr %264, align 2, !tbaa !170
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %285, ptr %286, align 2, !tbaa !171
  store i8 0, ptr %264, align 2, !tbaa !171
  %287 = load i8, ptr %267, align 1, !tbaa !172, !range !121, !noundef !122
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !173
  store i8 0, ptr %267, align 1, !tbaa !173
  %289 = load i8, ptr %270, align 4, !tbaa !172, !range !121, !noundef !122
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %289, ptr %290, align 4, !tbaa !174
  store i8 0, ptr %270, align 4, !tbaa !174
  %291 = load i8, ptr %273, align 1, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %291, ptr %292, align 1, !tbaa !175
  store i8 0, ptr %273, align 1, !tbaa !175
  %293 = load ptr, ptr %275, align 8, !tbaa !129
  store ptr null, ptr %275, align 8, !tbaa !129
  store ptr %293, ptr %281, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

294:                                              ; preds = %255
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %826

296:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77.thread
  %297 = load ptr, ptr %206, align 16, !tbaa !115
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %301 = load i32, ptr %300, align 8, !tbaa !288
  %302 = mul nsw i32 %301, %.0
  %.not.i94 = icmp eq i32 %302, 0
  br i1 %.not.i94, label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit96, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %304, align 8, !tbaa !116
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %306 = load ptr, ptr %52, align 16, !tbaa !211
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 744
  %308 = load i32, ptr %307, align 8, !tbaa !214
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 592
  %310 = load ptr, ptr %309, align 8, !tbaa !250
  invoke void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull %207, i32 noundef %302, i32 noundef %308, i64 noundef %6, ptr noundef %310)
          to label %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit96 unwind label %253

_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit96: ; preds = %299, %303
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %312 = load i8, ptr %311, align 8, !tbaa !116, !range !121, !noundef !122
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit

314:                                              ; preds = %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit96
  %315 = load ptr, ptr %21, align 8, !tbaa !289
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !289
  %.not8.i = icmp eq ptr %315, %317
  br i1 %.not8.i, label %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %322

322:                                              ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %315, %.lr.ph.i ], [ %363, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i ]
  %323 = load i32, ptr %.sroa.04.09.i, align 4, !tbaa !134
  %324 = load i32, ptr %318, align 4, !tbaa !290
  %.not.i.i97 = icmp eq i32 %324, 0
  br i1 %.not.i.i97, label %346, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %319, align 8, !tbaa !291
  %327 = load ptr, ptr %320, align 16, !tbaa !292
  %328 = call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 21)
  %329 = urem i32 %328, %324
  %330 = shl i32 %329, 6
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 %331
  %333 = call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 15)
  %334 = icmp sgt i32 %326, 0
  br i1 %334, label %.lr.ph.i.i.i99, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i

.lr.ph.i.i.i99:                                   ; preds = %325, %.lr.ph.i.i.i99
  %.022.i.i.i = phi i32 [ %344, %.lr.ph.i.i.i99 ], [ %323, %325 ]
  %.02021.i.i.i = phi i32 [ %345, %.lr.ph.i.i.i99 ], [ 0, %325 ]
  %.reass.i.i.i = and i32 %.022.i.i.i, 7
  %335 = shl nuw nsw i32 1, %.reass.i.i.i
  %336 = lshr i32 %.022.i.i.i, 3
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !29
  %341 = trunc nuw i32 %335 to i8
  %342 = or i8 %340, %341
  store i8 %342, ptr %339, align 1, !tbaa !29
  %343 = call i32 @llvm.fshl.i32(i32 %.022.i.i.i, i32 %.022.i.i.i, i32 23)
  %344 = add i32 %343, %333
  %345 = add nuw nsw i32 %.02021.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %345, %326
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, label %.lr.ph.i.i.i99, !llvm.loop !293

346:                                              ; preds = %322
  %347 = load i32, ptr %321, align 16, !tbaa !294
  %348 = load i32, ptr %319, align 8, !tbaa !291
  %349 = load ptr, ptr %320, align 16, !tbaa !292
  %350 = call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 15)
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %.lr.ph.i2.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i

.lr.ph.i2.i.i:                                    ; preds = %346, %.lr.ph.i2.i.i
  %.013.i.i.i = phi i32 [ %361, %.lr.ph.i2.i.i ], [ %323, %346 ]
  %.01112.i.i.i = phi i32 [ %362, %.lr.ph.i2.i.i ], [ 0, %346 ]
  %352 = urem i32 %.013.i.i.i, %347
  %353 = and i32 %352, 7
  %354 = shl nuw nsw i32 1, %353
  %355 = lshr i32 %352, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !29
  %359 = trunc nuw i32 %354 to i8
  %360 = or i8 %358, %359
  store i8 %360, ptr %357, align 1, !tbaa !29
  %361 = add i32 %.013.i.i.i, %350
  %362 = add nuw nsw i32 %.01112.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i32 %362, %348
  br i1 %exitcond.not.i3.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, label %.lr.ph.i2.i.i, !llvm.loop !295

_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i:  ; preds = %.lr.ph.i.i.i99, %.lr.ph.i2.i.i, %346, %325
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %.not.i98 = icmp eq ptr %363, %317
  br i1 %.not.i98, label %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit, label %322

_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit: ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit.i, %_ZN7rocksdb16PlainTableReader13AllocateBloomEiim.exit96, %296, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %365 = load i32, ptr %364, align 16, !tbaa !296
  %366 = zext i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %368 = icmp ult i32 %365, 3
  br i1 %368, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit, %380
  %.02229.i.i = phi i64 [ %381, %380 ], [ %367, %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit ]
  %.02328.i.i = phi i32 [ %382, %380 ], [ 1, %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit ]
  %369 = icmp samesign ult i64 %.02229.i.i, 100
  br i1 %369, label %370, label %372

370:                                              ; preds = %.lr.ph.i.i
  %371 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

372:                                              ; preds = %.lr.ph.i.i
  %373 = icmp samesign ult i64 %.02229.i.i, 1000
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

376:                                              ; preds = %372
  %377 = icmp samesign ult i64 %.02229.i.i, 10000
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

380:                                              ; preds = %376
  %381 = udiv i64 %.02229.i.i, 10000
  %382 = add i32 %.02328.i.i, 4
  %383 = icmp samesign ult i64 %.02229.i.i, 100000
  br i1 %383, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %380, %378, %374, %370, %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit
  %.0.i.i = phi i32 [ %371, %370 ], [ %375, %374 ], [ %379, %378 ], [ 1, %_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE.exit ], [ %382, %380 ]
  %384 = zext i32 %.0.i.i to i64
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %385, ptr %24, align 8, !tbaa !177, !alias.scope !297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %384, i8 noundef signext 0)
          to label %.noexc100 unwind label %590

.noexc100:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %386 = load ptr, ptr %24, align 8, !tbaa !25, !alias.scope !297
  %387 = icmp ugt i32 %365, 24
  br i1 %387, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc100
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !28, !alias.scope !297
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %394, %.lr.ph.i4.i ], [ %367, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %405, %.lr.ph.i4.i ], [ %391, %.lr.ph.preheader.i.i ]
  %392 = urem i64 %.020.i.i, 100
  %393 = shl nuw nsw i64 %392, 1
  %394 = udiv i64 %.020.i.i, 100
  %395 = or disjoint i64 %393, 1
  %396 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !29, !noalias !297
  %398 = zext i32 %.01819.i.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 %398
  store i8 %397, ptr %399, align 1, !tbaa !29
  %400 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %393
  %401 = load i8, ptr %400, align 2, !tbaa !29, !noalias !297
  %402 = add i32 %.01819.i.i, -1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 %403
  store i8 %401, ptr %404, align 1, !tbaa !29
  %405 = add i32 %.01819.i.i, -2
  %406 = icmp samesign ugt i64 %.020.i.i, 9999
  br i1 %406, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !301

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc100
  %.0.lcssa.i.i = phi i64 [ %367, %.noexc100 ], [ %394, %.lr.ph.i4.i ]
  %407 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %407, label %408, label %416

408:                                              ; preds = %._crit_edge.i.i
  %409 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %410 = or disjoint i64 %409, 1
  %411 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !29, !noalias !297
  %413 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store i8 %412, ptr %413, align 1, !tbaa !29
  %414 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %409
  %415 = load i8, ptr %414, align 2, !tbaa !29, !noalias !297
  br label %.noexc.i

416:                                              ; preds = %._crit_edge.i.i
  %417 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %418 = or disjoint i8 %417, 48
  br label %.noexc.i

.noexc.i:                                         ; preds = %416, %408
  %storemerge.i.i = phi i8 [ %418, %416 ], [ %415, %408 ]
  store i8 %storemerge.i.i, ptr %386, align 1, !tbaa !29
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %420, ptr %25, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 27, ptr %11, align 8, !tbaa !165
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc102 unwind label %592

.noexc102:                                        ; preds = %.noexc.i
  store ptr %421, ptr %25, align 8, !tbaa !25
  %422 = load i64, ptr %11, align 8, !tbaa !165
  store i64 %422, ptr %420, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %421, ptr noundef nonnull align 1 dereferenceable(27) @.str.46, i64 27, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !28
  %424 = load ptr, ptr %25, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %427 unwind label %594

427:                                              ; preds = %.noexc102
  %428 = load ptr, ptr %426, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !28
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = load ptr, ptr %24, align 8, !tbaa !25
  %435 = icmp eq ptr %434, %385
  br i1 %435, label %438, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %427
  %436 = load ptr, ptr %24, align 8, !tbaa !25
  %437 = icmp eq ptr %436, %385
  br i1 %437, label %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %439 = phi ptr [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !28
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %.not22.i = icmp eq ptr %24, %426
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %443, !prof !135

443:                                              ; preds = %438
  switch i64 %441, label %446 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %444
  ]

444:                                              ; preds = %443
  %445 = load i8, ptr %439, align 1, !tbaa !29
  store i8 %445, ptr %428, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

446:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %439, i64 %441, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %446, %444, %443
  %447 = load i64, ptr %440, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !28
  %449 = load ptr, ptr %426, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %434, ptr %426, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !28
  store i64 %452, ptr %431, align 8, !tbaa !28
  %453 = load i64, ptr %385, align 8, !tbaa !29
  store i64 %453, ptr %429, align 8, !tbaa !29
  br label %460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %454 = load i64, ptr %429, align 8, !tbaa !29
  store ptr %436, ptr %426, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !28
  %458 = load i64, ptr %385, align 8, !tbaa !29
  store i64 %458, ptr %429, align 8, !tbaa !29
  %.not.i103 = icmp eq ptr %428, null
  br i1 %.not.i103, label %460, label %459

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %428, ptr %24, align 8, !tbaa !25
  store i64 %454, ptr %385, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %385, ptr %24, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %459, %460
  %461 = phi ptr [ %428, %459 ], [ %385, %460 ], [ %439, %438 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %462, align 8, !tbaa !28
  store i8 0, ptr %461, align 1, !tbaa !29
  %463 = load ptr, ptr %25, align 8, !tbaa !25
  %464 = icmp eq ptr %463, %420
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %465 = load i64, ptr %423, align 8, !tbaa !28
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %467 = load i64, ptr %420, align 8, !tbaa !29
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %469 = load ptr, ptr %24, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %385
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %471 = load i64, ptr %462, align 8, !tbaa !28
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %473 = load i64, ptr %385, align 8, !tbaa !29
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %476 = load i32, ptr %475, align 4, !tbaa !302
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %477 = icmp ult i32 %476, 10
  br i1 %477, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %489
  %.02230.i.i = phi i32 [ %490, %489 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.02329.i.i = phi i32 [ %491, %489 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %478 = icmp ult i32 %.02230.i.i, 100
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph.i.i107
  %480 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

481:                                              ; preds = %.lr.ph.i.i107
  %482 = icmp ult i32 %.02230.i.i, 1000
  br i1 %482, label %483, label %485

483:                                              ; preds = %481
  %484 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

485:                                              ; preds = %481
  %486 = icmp ult i32 %.02230.i.i, 10000
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

489:                                              ; preds = %485
  %490 = udiv i32 %.02230.i.i, 10000
  %491 = add i32 %.02329.i.i, 4
  %492 = icmp ult i32 %.02230.i.i, 100000
  br i1 %492, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i107, !llvm.loop !306

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %489, %487, %483, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.0.i.i108 = phi i32 [ %480, %479 ], [ %484, %483 ], [ %488, %487 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %491, %489 ]
  %493 = zext i32 %.0.i.i108 to i64
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %494, ptr %26, align 8, !tbaa !177, !alias.scope !303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %493, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %495 = load ptr, ptr %26, align 8, !tbaa !25, !alias.scope !303
  %496 = icmp ugt i32 %476, 99
  br i1 %496, label %.lr.ph.preheader.i.i112, label %._crit_edge.i.i109

.lr.ph.preheader.i.i112:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !28, !alias.scope !303
  %499 = trunc i64 %498 to i32
  %500 = add i32 %499, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i112
  %.020.i.i113 = phi i32 [ %503, %.lr.ph.i2.i ], [ %476, %.lr.ph.preheader.i.i112 ]
  %.01819.i.i114 = phi i32 [ %516, %.lr.ph.i2.i ], [ %500, %.lr.ph.preheader.i.i112 ]
  %501 = urem i32 %.020.i.i113, 100
  %502 = shl nuw nsw i32 %501, 1
  %503 = udiv i32 %.020.i.i113, 100
  %504 = or disjoint i32 %502, 1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !29, !noalias !303
  %508 = zext i32 %.01819.i.i114 to i64
  %509 = getelementptr inbounds nuw i8, ptr %495, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !29
  %510 = zext nneg i32 %502 to i64
  %511 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %510
  %512 = load i8, ptr %511, align 2, !tbaa !29, !noalias !303
  %513 = add i32 %.01819.i.i114, -1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 %514
  store i8 %512, ptr %515, align 1, !tbaa !29
  %516 = add i32 %.01819.i.i114, -2
  %517 = icmp ugt i32 %.020.i.i113, 9999
  br i1 %517, label %.lr.ph.i2.i, label %._crit_edge.i.i109, !llvm.loop !307

._crit_edge.i.i109:                               ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i110 = phi i32 [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %503, %.lr.ph.i2.i ]
  %518 = icmp samesign ugt i32 %.0.lcssa.i.i110, 9
  br i1 %518, label %519, label %529

519:                                              ; preds = %._crit_edge.i.i109
  %520 = shl nuw nsw i32 %.0.lcssa.i.i110, 1
  %521 = or disjoint i32 %520, 1
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !29, !noalias !303
  %525 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store i8 %524, ptr %525, align 1, !tbaa !29
  %526 = zext nneg i32 %520 to i64
  %527 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %526
  %528 = load i8, ptr %527, align 2, !tbaa !29, !noalias !303
  br label %_ZNSt7__cxx119to_stringEj.exit

529:                                              ; preds = %._crit_edge.i.i109
  %530 = trunc nuw nsw i32 %.0.lcssa.i.i110 to i8
  %531 = or disjoint i8 %530, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

532:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #34
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %519, %529
  %storemerge.i.i111 = phi i8 [ %531, %529 ], [ %528, %519 ]
  store i8 %storemerge.i.i111, ptr %495, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %535, ptr %27, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !165
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc117 unwind label %609

.noexc117:                                        ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %536, ptr %27, align 8, !tbaa !25
  %537 = load i64, ptr %10, align 8, !tbaa !165
  store i64 %537, ptr %535, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %536, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %537, ptr %538, align 8, !tbaa !28
  %539 = load ptr, ptr %27, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store i8 0, ptr %540, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %542 unwind label %611

542:                                              ; preds = %.noexc117
  %543 = load ptr, ptr %541, align 8, !tbaa !25
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125: ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !28
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %26, align 8, !tbaa !25
  %550 = icmp eq ptr %549, %494
  br i1 %550, label %553, label %.thread.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119: ; preds = %542
  %551 = load ptr, ptr %26, align 8, !tbaa !25
  %552 = icmp eq ptr %551, %494
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  %554 = phi ptr [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125 ]
  %555 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !28
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %.not22.i122 = icmp eq ptr %26, %541
  br i1 %.not22.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127, label %558, !prof !135

558:                                              ; preds = %553
  switch i64 %556, label %561 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123
    i64 1, label %559
  ]

559:                                              ; preds = %558
  %560 = load i8, ptr %554, align 1, !tbaa !29
  store i8 %560, ptr %543, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

561:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %554, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123: ; preds = %561, %559, %558
  %562 = load i64, ptr %555, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !28
  %564 = load ptr, ptr %541, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !29
  %.pre.i124 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

.thread.i126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  store ptr %549, ptr %541, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !28
  store i64 %567, ptr %546, align 8, !tbaa !28
  %568 = load i64, ptr %494, align 8, !tbaa !29
  store i64 %568, ptr %544, align 8, !tbaa !29
  br label %575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i119
  %569 = load i64, ptr %544, align 8, !tbaa !29
  store ptr %551, ptr %541, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !28
  %573 = load i64, ptr %494, align 8, !tbaa !29
  store i64 %573, ptr %544, align 8, !tbaa !29
  %.not.i121 = icmp eq ptr %543, null
  br i1 %.not.i121, label %575, label %574

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120
  store ptr %543, ptr %26, align 8, !tbaa !25
  store i64 %569, ptr %494, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120, %.thread.i126
  store ptr %494, ptr %26, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127: ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123, %574, %575
  %576 = phi ptr [ %543, %574 ], [ %494, %575 ], [ %554, %553 ], [ %.pre.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123 ]
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %577, align 8, !tbaa !28
  store i8 0, ptr %576, align 1, !tbaa !29
  %578 = load ptr, ptr %27, align 8, !tbaa !25
  %579 = icmp eq ptr %578, %535
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %580 = load i64, ptr %538, align 8, !tbaa !28
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %582 = load i64, ptr %535, align 8, !tbaa !29
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %584 = load ptr, ptr %26, align 8, !tbaa !25
  %585 = icmp eq ptr %584, %494
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %586 = load i64, ptr %577, align 8, !tbaa !28
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %588 = load i64, ptr %494, align 8, !tbaa !29
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %781

590:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

592:                                              ; preds = %.noexc.i
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

594:                                              ; preds = %.noexc102
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %25, align 8, !tbaa !25
  %597 = icmp eq ptr %596, %420
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %594
  %598 = load i64, ptr %423, align 8, !tbaa !28
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %594
  %600 = load i64, ptr %420, align 8, !tbaa !29
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %592
  %.pn49 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %602 = load ptr, ptr %24, align 8, !tbaa !25
  %603 = icmp eq ptr %602, %385
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %604 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !28
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %607 = load i64, ptr %385, align 8, !tbaa !29
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %608) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %590
  %.pn49.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %826

609:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

611:                                              ; preds = %.noexc117
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %27, align 8, !tbaa !25
  %614 = icmp eq ptr %613, %535
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %611
  %615 = load i64, ptr %538, align 8, !tbaa !28
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %611
  %617 = load i64, ptr %535, align 8, !tbaa !29
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %609
  %.pn52 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %619 = load ptr, ptr %26, align 8, !tbaa !25
  %620 = icmp eq ptr %619, %494
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %621 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !28
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %624 = load i64, ptr %494, align 8, !tbaa !29
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %625) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %826

.critedge:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit86.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %626, ptr %28, align 8, !tbaa !177, !alias.scope !308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %627

627:                                              ; preds = %.critedge
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #34
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %.critedge
  %630 = load ptr, ptr %28, align 8, !tbaa !25, !alias.scope !308
  store i8 48, ptr %630, align 1, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %632 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %632, ptr %29, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 27, ptr %9, align 8, !tbaa !165
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc154 unwind label %747

.noexc154:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %633, ptr %29, align 8, !tbaa !25
  %634 = load i64, ptr %9, align 8, !tbaa !165
  store i64 %634, ptr %632, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %633, ptr noundef nonnull align 1 dereferenceable(27) @.str.46, i64 27, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !28
  %636 = load ptr, ptr %29, align 8, !tbaa !25
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %634
  store i8 0, ptr %637, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %638 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %631, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %639 unwind label %749

639:                                              ; preds = %.noexc154
  %640 = load ptr, ptr %638, align 8, !tbaa !25
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !28
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %646 = load ptr, ptr %28, align 8, !tbaa !25
  %647 = icmp eq ptr %646, %626
  br i1 %647, label %650, label %.thread.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156: ; preds = %639
  %648 = load ptr, ptr %28, align 8, !tbaa !25
  %649 = icmp eq ptr %648, %626
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  %651 = phi ptr [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162 ]
  %652 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !28
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %.not22.i159 = icmp eq ptr %28, %638
  br i1 %.not22.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164, label %655, !prof !135

655:                                              ; preds = %650
  switch i64 %653, label %658 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160
    i64 1, label %656
  ]

656:                                              ; preds = %655
  %657 = load i8, ptr %651, align 1, !tbaa !29
  store i8 %657, ptr %640, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

658:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %651, i64 %653, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160: ; preds = %658, %656, %655
  %659 = load i64, ptr %652, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !28
  %661 = load ptr, ptr %638, align 8, !tbaa !25
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  store i8 0, ptr %662, align 1, !tbaa !29
  %.pre.i161 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

.thread.i163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  store ptr %646, ptr %638, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !28
  store i64 %664, ptr %643, align 8, !tbaa !28
  %665 = load i64, ptr %626, align 8, !tbaa !29
  store i64 %665, ptr %641, align 8, !tbaa !29
  br label %672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156
  %666 = load i64, ptr %641, align 8, !tbaa !29
  store ptr %648, ptr %638, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !28
  %669 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !28
  %670 = load i64, ptr %626, align 8, !tbaa !29
  store i64 %670, ptr %641, align 8, !tbaa !29
  %.not.i158 = icmp eq ptr %640, null
  br i1 %.not.i158, label %672, label %671

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157
  store ptr %640, ptr %28, align 8, !tbaa !25
  store i64 %666, ptr %626, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157, %.thread.i163
  store ptr %626, ptr %28, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164: ; preds = %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160, %671, %672
  %673 = phi ptr [ %640, %671 ], [ %626, %672 ], [ %651, %650 ], [ %.pre.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160 ]
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %674, align 8, !tbaa !28
  store i8 0, ptr %673, align 1, !tbaa !29
  %675 = load ptr, ptr %29, align 8, !tbaa !25
  %676 = icmp eq ptr %675, %632
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164
  %677 = load i64, ptr %635, align 8, !tbaa !28
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164
  %679 = load i64, ptr %632, align 8, !tbaa !29
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %681 = load ptr, ptr %28, align 8, !tbaa !25
  %682 = icmp eq ptr %681, %626
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %683 = load i64, ptr %674, align 8, !tbaa !28
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %685 = load i64, ptr %626, align 8, !tbaa !29
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %687 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %687, ptr %30, align 8, !tbaa !177, !alias.scope !311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit177 unwind label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #34
  unreachable

_ZNSt7__cxx119to_stringEi.exit177:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %691 = load ptr, ptr %30, align 8, !tbaa !25, !alias.scope !311
  store i8 48, ptr %691, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %692, ptr %31, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 26, ptr %8, align 8, !tbaa !165
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc180 unwind label %764

.noexc180:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit177
  store ptr %693, ptr %31, align 8, !tbaa !25
  %694 = load i64, ptr %8, align 8, !tbaa !165
  store i64 %694, ptr %692, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %693, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %694, ptr %695, align 8, !tbaa !28
  %696 = load ptr, ptr %31, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %694
  store i8 0, ptr %697, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %631, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %699 unwind label %766

699:                                              ; preds = %.noexc180
  %700 = load ptr, ptr %698, align 8, !tbaa !25
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188: ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !28
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  %706 = load ptr, ptr %30, align 8, !tbaa !25
  %707 = icmp eq ptr %706, %687
  br i1 %707, label %710, label %.thread.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i182: ; preds = %699
  %708 = load ptr, ptr %30, align 8, !tbaa !25
  %709 = icmp eq ptr %708, %687
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i183

710:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188
  %711 = phi ptr [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i182 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188 ]
  %712 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !28
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  %.not22.i185 = icmp eq ptr %30, %698
  br i1 %.not22.i185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190, label %715, !prof !135

715:                                              ; preds = %710
  switch i64 %713, label %718 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186
    i64 1, label %716
  ]

716:                                              ; preds = %715
  %717 = load i8, ptr %711, align 1, !tbaa !29
  store i8 %717, ptr %700, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186

718:                                              ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %711, i64 %713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186: ; preds = %718, %716, %715
  %719 = load i64, ptr %712, align 8, !tbaa !28
  %720 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !28
  %721 = load ptr, ptr %698, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %719
  store i8 0, ptr %722, align 1, !tbaa !29
  %.pre.i187 = load ptr, ptr %30, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

.thread.i189:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188
  store ptr %706, ptr %698, align 8, !tbaa !25
  %723 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !28
  store i64 %724, ptr %703, align 8, !tbaa !28
  %725 = load i64, ptr %687, align 8, !tbaa !29
  store i64 %725, ptr %701, align 8, !tbaa !29
  br label %732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i182
  %726 = load i64, ptr %701, align 8, !tbaa !29
  store ptr %708, ptr %698, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !28
  %729 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !28
  %730 = load i64, ptr %687, align 8, !tbaa !29
  store i64 %730, ptr %701, align 8, !tbaa !29
  %.not.i184 = icmp eq ptr %700, null
  br i1 %.not.i184, label %732, label %731

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i183
  store ptr %700, ptr %30, align 8, !tbaa !25
  store i64 %726, ptr %687, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

732:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i183, %.thread.i189
  store ptr %687, ptr %30, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190: ; preds = %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186, %731, %732
  %733 = phi ptr [ %700, %731 ], [ %687, %732 ], [ %711, %710 ], [ %.pre.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186 ]
  %734 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %734, align 8, !tbaa !28
  store i8 0, ptr %733, align 1, !tbaa !29
  %735 = load ptr, ptr %31, align 8, !tbaa !25
  %736 = icmp eq ptr %735, %692
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190
  %737 = load i64, ptr %695, align 8, !tbaa !28
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190
  %739 = load i64, ptr %692, align 8, !tbaa !29
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %741 = load ptr, ptr %30, align 8, !tbaa !25
  %742 = icmp eq ptr %741, %687
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %743 = load i64, ptr %734, align 8, !tbaa !28
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %745 = load i64, ptr %687, align 8, !tbaa !29
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %781

747:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

749:                                              ; preds = %.noexc154
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %29, align 8, !tbaa !25
  %752 = icmp eq ptr %751, %632
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %749
  %753 = load i64, ptr %635, align 8, !tbaa !28
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %749
  %755 = load i64, ptr %632, align 8, !tbaa !29
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %747
  %.pn54 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %757 = load ptr, ptr %28, align 8, !tbaa !25
  %758 = icmp eq ptr %757, %626
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !28
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %762 = load i64, ptr %626, align 8, !tbaa !29
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %763) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %826

764:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit177
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

766:                                              ; preds = %.noexc180
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %31, align 8, !tbaa !25
  %769 = icmp eq ptr %768, %692
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %766
  %770 = load i64, ptr %695, align 8, !tbaa !28
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %766
  %772 = load i64, ptr %692, align 8, !tbaa !29
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %764
  %.pn56 = phi { ptr, i32 } [ %765, %764 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %774 = load ptr, ptr %30, align 8, !tbaa !25
  %775 = icmp eq ptr %774, %687
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !28
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %779 = load i64, ptr %687, align 8, !tbaa !29
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %780) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %826

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %782, align 8, !tbaa !167, !alias.scope !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !314
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %280, %282, %235, %237, %781
  %783 = load ptr, ptr %21, align 8, !tbaa !317
  %.not.i.i.i209 = icmp eq ptr %783, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %784

784:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !319
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %783 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %789) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %790 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  %791 = load ptr, ptr %790, align 8, !tbaa !25
  %792 = getelementptr inbounds nuw i8, ptr %20, i64 1952
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 1944
  %795 = load i64, ptr %794, align 8, !tbaa !28
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %797 = load i64, ptr %792, align 8, !tbaa !29
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 1848
  %800 = getelementptr inbounds nuw i8, ptr %20, i64 1856
  %801 = load ptr, ptr %800, align 8, !tbaa !320
  %802 = load ptr, ptr %799, align 8, !tbaa !323
  %803 = ptrtoint ptr %802 to i64
  %.not.i.i210 = icmp eq ptr %801, %802
  br i1 %.not.i.i210, label %._crit_edge.i.i212, label %.lr.ph.i.i211

._crit_edge.i.i212:                               ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.lcssa4.i.i = phi ptr [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %816, %815 ]
  %.lcssa.i.i = phi i64 [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %820, %815 ]
  %.not.i.i.i.i.i213 = icmp eq ptr %.lcssa4.i.i, null
  br i1 %.not.i.i.i.i.i213, label %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit, label %804

804:                                              ; preds = %._crit_edge.i.i212
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 1864
  %806 = load ptr, ptr %805, align 8, !tbaa !324
  %807 = ptrtoint ptr %806 to i64
  %808 = sub i64 %807, %.lcssa.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa4.i.i, i64 noundef %808) #32
  br label %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit

.lr.ph.i.i211:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %815
  %809 = phi ptr [ %816, %815 ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %810 = phi ptr [ %817, %815 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.05.i.i = phi i64 [ %818, %815 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %811 = getelementptr inbounds nuw ptr, ptr %809, i64 %.05.i.i
  %812 = load ptr, ptr %811, align 8, !tbaa !325
  %813 = icmp eq ptr %812, null
  br i1 %813, label %815, label %814

814:                                              ; preds = %.lr.ph.i.i211
  call void @_ZdaPv(ptr noundef nonnull %812) #32
  %.pre.i.i = load ptr, ptr %800, align 8, !tbaa !320
  %.pre9.i.i = load ptr, ptr %799, align 8, !tbaa !323
  br label %815

815:                                              ; preds = %814, %.lr.ph.i.i211
  %816 = phi ptr [ %809, %.lr.ph.i.i211 ], [ %.pre9.i.i, %814 ]
  %817 = phi ptr [ %810, %.lr.ph.i.i211 ], [ %.pre.i.i, %814 ]
  %818 = add nuw i64 %.05.i.i, 1
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 3
  %823 = icmp ult i64 %818, %822
  br i1 %823, label %.lr.ph.i.i211, label %._crit_edge.i.i212, !llvm.loop !327

_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit:     ; preds = %._crit_edge.i.i212, %804
  %824 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %20, i64 608
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %825) #33
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %824) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %835

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %294, %253, %251
  %.pn58 = phi { ptr, i32 } [ %254, %253 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %295, %294 ], [ %252, %251 ]
  %827 = load ptr, ptr %21, align 8, !tbaa !317
  %.not.i.i.i214 = icmp eq ptr %827, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIjSaIjEED2Ev.exit215, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !319
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit215

_ZNSt6vectorIjSaIjEED2Ev.exit215:                 ; preds = %826, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7rocksdb22PlainTableIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1968) %20) #33
  br label %834

834:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit215, %249
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt6vectorIjSaIjEED2Ev.exit215 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %872

835:                                              ; preds = %_ZN7rocksdb22PlainTableIndexBuilderD2Ev.exit, %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %836 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !129
  %.not.i.i216 = icmp eq ptr %837, null
  br i1 %.not.i.i216, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !137
  %.not.i.i.i217 = icmp eq ptr %840, null
  br i1 %.not.i.i.i217, label %845, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %840, align 8, !tbaa !19
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 160
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull %837)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %846

845:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %837) #32
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

846:                                              ; preds = %841
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #34
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %835, %841, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %849 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !129
  %.not.i.i218 = icmp eq ptr %850, null
  br i1 %.not.i.i218, label %_ZN7rocksdb6StatusD2Ev.exit220, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219: ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %850) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit220

_ZN7rocksdb6StatusD2Ev.exit220:                   ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %852 = load ptr, ptr %851, align 8, !tbaa !187
  %.not.i.i221 = icmp eq ptr %852, null
  br i1 %.not.i.i221, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %853

853:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit220
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %855 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef nonnull align 8 dereferenceable(32) %854, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %856

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #34
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit220, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %859 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !129
  %.not.i.i222 = icmp eq ptr %860, null
  br i1 %.not.i.i222, label %_ZN7rocksdb13BlockContentsD2Ev.exit224, label %861

861:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %862 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !137
  %.not.i.i.i223 = icmp eq ptr %863, null
  br i1 %.not.i.i.i223, label %868, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %863, align 8, !tbaa !19
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 160
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(32) %863, ptr noundef nonnull %860)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit224 unwind label %869

868:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %860) #32
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit224

869:                                              ; preds = %864
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #34
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit224:           ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %864, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

872:                                              ; preds = %204, %137, %153, %834, %88
  %.pn61.pn = phi { ptr, i32 } [ %89, %88 ], [ %138, %137 ], [ %.pn58.pn, %834 ], [ %154, %153 ], [ %.pn, %204 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %873 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !129
  %.not.i.i225 = icmp eq ptr %874, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %874) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit227

_ZN7rocksdb6StatusD2Ev.exit227:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226, %872, %86
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn61.pn, %872 ], [ %.pn61.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %876 = load ptr, ptr %875, align 8, !tbaa !187
  %.not.i.i228 = icmp eq ptr %876, null
  br i1 %.not.i.i228, label %_ZN7rocksdb11ReadOptionsD2Ev.exit229, label %877

877:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit227
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %879 = invoke noundef zeroext i1 %876(ptr noundef nonnull align 8 dereferenceable(32) %878, ptr noundef nonnull align 8 dereferenceable(32) %878, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit229 unwind label %880

880:                                              ; preds = %877
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #34
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit229:             ; preds = %_ZN7rocksdb6StatusD2Ev.exit227, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn
}

declare void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 712) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb16PlainTableReader18SetupForCompactionEv(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16PlainTableReader11NewIteratorERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_5ArenaEbNS_17TableReaderCallerEmb(ptr noundef nonnull align 16 dereferenceable(2536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr readnone captures(none) %2, ptr noundef %3, i1 zeroext %4, i8 signext %5, i64 %6, i1 zeroext %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 16, !tbaa !115
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i8, ptr %13, align 4, !tbaa !328, !range !121, !noundef !122
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %18 = load i8, ptr %17, align 2, !tbaa !329, !range !121, !noundef !122
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %22 = load i8, ptr %21, align 1, !tbaa !330, !range !121, !noundef !122
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %12, %20, %16, %8
  %26 = phi i1 [ false, %8 ], [ true, %12 ], [ false, %16 ], [ %24, %20 ]
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #35
  invoke void @_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(416) %29, ptr noundef nonnull %0, i1 noundef zeroext %26)
          to label %37 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 416) #32
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 16, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 16 dereferenceable(2288) %3, i64 noundef 416, i64 noundef 0, ptr noundef null)
  tail call void @_ZN7rocksdb18PlainTableIteratorC1EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(416) %36, ptr noundef nonnull %0, i1 noundef zeroext %26)
  br label %37

37:                                               ; preds = %28, %32
  %.0 = phi ptr [ %36, %32 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader23PopulateIndexRecordListEPNS_22PlainTableIndexBuilderEPSt6vectorIjSaIjEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::PlainTableKeyDecoder", align 8
  %9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !102
  store i32 %19, ptr %6, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !115
  store ptr %21, ptr %8, align 8, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %30, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %23, ptr %31, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %32, align 4, !tbaa !339
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %25, ptr %33, align 8, !tbaa !340
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %37, ptr %36, align 8, !tbaa !341
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !342
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %39, align 8, !tbaa !343
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 39, ptr %40, align 8, !tbaa !344
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 151
  store i8 1, ptr %41, align 1, !tbaa !345
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %43, ptr %42, align 8, !tbaa !346
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 39, ptr %44, align 8, !tbaa !347
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %46

46:                                               ; preds = %46, %4
  %.idx.i.i.i = phi i64 [ 0, %4 ], [ %.add.i.i.i, %46 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %47, align 8, !tbaa !11
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %48 = icmp eq i64 %.add.i.i.i, 80
  br i1 %48, label %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit, label %46

_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %27, ptr %49, align 8, !tbaa !348
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i8 0, ptr %50, align 8, !tbaa !349
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = load i32, ptr %51, align 16, !tbaa !350
  %53 = icmp ult i32 %19, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %69 = phi i32 [ %19, %.lr.ph ], [ %241, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.0.not87 = phi i1 [ false, %.lr.ph ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.8.086 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.074.085 = phi ptr [ @.str, %.lr.ph ], [ %.sroa.074.1, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %54, align 8, !tbaa !11
  store i64 72057594037927935, ptr %55, align 8, !tbaa !351
  store i8 0, ptr %56, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %70 unwind label %90

70:                                               ; preds = %68
  %71 = load i8, ptr %12, align 8, !tbaa !166
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %74, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %12
  %.pre96 = load ptr, ptr %67, align 8, !tbaa !129
  br i1 %.not.i.i, label %.critedge31, label %.critedge31.thread

.critedge31.thread:                               ; preds = %73
  store i8 %71, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %12, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !169
  store i8 0, ptr %75, align 1, !tbaa !169
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !170
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %79, ptr %80, align 2, !tbaa !171
  store i8 0, ptr %78, align 2, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !172, !range !121, !noundef !122
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !173
  store i8 0, ptr %81, align 1, !tbaa !173
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %85 = load i8, ptr %84, align 4, !tbaa !172, !range !121, !noundef !122
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %85, ptr %86, align 4, !tbaa !174
  store i8 0, ptr %84, align 4, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %88, ptr %89, align 1, !tbaa !175
  store ptr %.pre96, ptr %74, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusD2Ev.exit64

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit49

92:                                               ; preds = %223, %107, %230
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %244

94:                                               ; preds = %70
  %95 = load ptr, ptr %26, align 16, !tbaa !115
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = invoke { ptr, i64 } %100(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %97
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  br label %104

104:                                              ; preds = %.noexc, %94
  %.sroa.3.0.i.i = phi i64 [ %103, %.noexc ], [ 0, %94 ]
  %.sroa.0.0.i.i = phi ptr [ %102, %.noexc ], [ @.str, %94 ]
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !129
  store i64 %.sroa.3.0.i.i, ptr %20, align 8, !tbaa !165
  %105 = load i8, ptr %58, align 8, !tbaa !116, !range !121, !noundef !122
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %152

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load i64, ptr %54, align 8, !tbaa !11
  %110 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %108, i64 noundef %109, i32 noundef 397)
          to label %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit unwind label %92

_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit:      ; preds = %107
  %111 = load i32, ptr %63, align 4, !tbaa !290
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %133, label %112

112:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit
  %113 = load i32, ptr %64, align 8, !tbaa !291
  %114 = load ptr, ptr %65, align 16, !tbaa !292
  %115 = call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 21)
  %116 = urem i32 %115, %111
  %117 = shl i32 %116, 6
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 15)
  %121 = icmp sgt i32 %113, 0
  br i1 %121, label %.lr.ph.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %.022.i.i = phi i32 [ %131, %.lr.ph.i.i ], [ %110, %112 ]
  %.02021.i.i = phi i32 [ %132, %.lr.ph.i.i ], [ 0, %112 ]
  %.reass.i.i = and i32 %.022.i.i, 7
  %122 = shl nuw nsw i32 1, %.reass.i.i
  %123 = lshr i32 %.022.i.i, 3
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = trunc nuw i32 %122 to i8
  %129 = or i8 %127, %128
  store i8 %129, ptr %126, align 1, !tbaa !29
  %130 = call i32 @llvm.fshl.i32(i32 %.022.i.i, i32 %.022.i.i, i32 23)
  %131 = add i32 %130, %120
  %132 = add nuw nsw i32 %.02021.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %132, %113
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %.lr.ph.i.i, !llvm.loop !293

133:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit
  %134 = load i32, ptr %66, align 16, !tbaa !294
  %135 = load i32, ptr %64, align 8, !tbaa !291
  %136 = load ptr, ptr %65, align 16, !tbaa !292
  %137 = call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 15)
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.lr.ph.i2.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

.lr.ph.i2.i:                                      ; preds = %133, %.lr.ph.i2.i
  %.013.i.i = phi i32 [ %148, %.lr.ph.i2.i ], [ %110, %133 ]
  %.01112.i.i = phi i32 [ %149, %.lr.ph.i2.i ], [ 0, %133 ]
  %139 = urem i32 %.013.i.i, %134
  %140 = and i32 %139, 7
  %141 = shl nuw nsw i32 1, %140
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = trunc nuw i32 %141 to i8
  %147 = or i8 %145, %146
  store i8 %147, ptr %144, align 1, !tbaa !29
  %148 = add i32 %.013.i.i, %137
  %149 = add nuw nsw i32 %.01112.i.i, 1
  %exitcond.not.i3.i = icmp eq i32 %149, %135
  br i1 %exitcond.not.i3.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %.lr.ph.i2.i, !llvm.loop !295

150:                                              ; preds = %97
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %244

152:                                              ; preds = %104
  br i1 %.0.not87, label %153, label %.critedge

153:                                              ; preds = %152
  %154 = icmp eq i64 %.sroa.8.086, %.sroa.3.0.i.i
  br i1 %154, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %153
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.074.085, ptr %.sroa.0.0.i.i, i64 %.sroa.8.086)
  %.not77 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not77, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit.thread:        ; preds = %153, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %155 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %.sroa.074.085, i64 noundef %.sroa.8.086, i32 noundef 397)
          to label %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit34 unwind label %.loopexit

_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit34:    ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread
  %156 = load ptr, ptr %59, align 8, !tbaa !355
  %157 = load ptr, ptr %60, align 8, !tbaa !319
  %.not.i.i35 = icmp eq ptr %156, %157
  br i1 %.not.i.i35, label %160, label %158

158:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit34
  store i32 %155, ptr %156, align 4, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %159, ptr %59, align 8, !tbaa !355
  br label %.critedge

160:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit34
  %161 = load ptr, ptr %3, align 8, !tbaa !317
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #36
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #35
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store i32 %155, ptr %174, align 4, !tbaa !134
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

176:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %176, %.noexc37
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %173, ptr %3, align 8, !tbaa !317
  store ptr %177, ptr %59, align 8, !tbaa !355
  %179 = getelementptr inbounds nuw i32, ptr %173, i64 %171
  store ptr %179, ptr %60, align 8, !tbaa !319
  br label %.critedge

.loopexit:                                        ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

.critedge:                                        ; preds = %158, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %152
  %180 = load i8, ptr %21, align 8, !tbaa !184, !range !121, !noundef !122
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %.critedge
  %.sroa.074.0.copyload = load ptr, ptr %7, align 8, !tbaa !129
  %.sroa.8.0.copyload = load i64, ptr %20, align 8, !tbaa !165
  br label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

183:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %184 unwind label %219

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %16
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %184
  %187 = load i64, ptr %17, align 8, !tbaa !28
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !25
  %190 = icmp eq ptr %189, %61
  br i1 %190, label %193, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %184
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = icmp eq ptr %191, %61
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %194 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %195 = load i64, ptr %62, align 8, !tbaa !28
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %197
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %194, align 1, !tbaa !29
  store i8 %198, ptr %185, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

199:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %194, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %199, %197, %193
  %200 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %200, ptr %17, align 8, !tbaa !28
  %201 = load ptr, ptr %5, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %189, ptr %5, align 8, !tbaa !25
  %203 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %203, ptr %17, align 8, !tbaa !28
  %204 = load i64, ptr %61, align 8, !tbaa !29
  store i64 %204, ptr %16, align 8, !tbaa !29
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %205 = load i64, ptr %16, align 8, !tbaa !29
  store ptr %191, ptr %5, align 8, !tbaa !25
  %206 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %206, ptr %17, align 8, !tbaa !28
  %207 = load i64, ptr %61, align 8, !tbaa !29
  store i64 %207, ptr %16, align 8, !tbaa !29
  %.not.i38 = icmp eq ptr %185, null
  br i1 %.not.i38, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %185, ptr %13, align 8, !tbaa !25
  store i64 %205, ptr %61, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %61, ptr %13, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %208, %209
  %210 = phi ptr [ %185, %208 ], [ %61, %209 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %62, align 8, !tbaa !28
  store i8 0, ptr %210, align 1, !tbaa !29
  %211 = load ptr, ptr %13, align 8, !tbaa !25
  %212 = icmp eq ptr %211, %61
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %213 = load i64, ptr %62, align 8, !tbaa !28
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %215 = load i64, ptr %61, align 8, !tbaa !29
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %217 = load ptr, ptr %5, align 8, !tbaa !25
  %218 = load i64, ptr %17, align 8, !tbaa !28
  br label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

219:                                              ; preds = %183
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit:    ; preds = %.lr.ph.i.i, %.lr.ph.i2.i, %133, %112, %_ZN7rocksdbneERKNS_5SliceES2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %182
  %.sroa.074.1 = phi ptr [ %.sroa.074.0.copyload, %182 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.074.085, %_ZN7rocksdbneERKNS_5SliceES2_.exit ], [ %.sroa.074.085, %112 ], [ %.sroa.074.085, %133 ], [ %.sroa.074.085, %.lr.ph.i2.i ], [ %.sroa.074.085, %.lr.ph.i.i ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0.copyload, %182 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.8.086, %_ZN7rocksdbneERKNS_5SliceES2_.exit ], [ %.sroa.8.086, %112 ], [ %.sroa.8.086, %133 ], [ %.sroa.8.086, %.lr.ph.i2.i ], [ %.sroa.8.086, %.lr.ph.i.i ]
  %221 = load ptr, ptr %26, align 16, !tbaa !115
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit
  %224 = load ptr, ptr %221, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = invoke { ptr, i64 } %226(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.noexc43 unwind label %92

.noexc43:                                         ; preds = %223
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  br label %230

230:                                              ; preds = %.noexc43, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit
  %.sroa.3.0.i.i39 = phi i64 [ %229, %.noexc43 ], [ 0, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit ]
  %.sroa.0.0.i.i40 = phi ptr [ %228, %.noexc43 ], [ @.str, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit ]
  invoke void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1968) %2, ptr %.sroa.0.0.i.i40, i64 %.sroa.3.0.i.i39, i32 noundef %69)
          to label %231 unwind label %92

231:                                              ; preds = %230
  %232 = load i8, ptr %11, align 1, !tbaa !172, !range !121, !noundef !122
  %233 = trunc nuw i8 %232 to i1
  %or.cond.not = or i1 %.0.not87, %233
  br i1 %or.cond.not, label %239, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.44, ptr %14, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 32, ptr %235, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %236, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %237

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %67, align 8, !tbaa !129
  br label %.critedge31

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %244

239:                                              ; preds = %231
  %240 = load ptr, ptr %67, align 8, !tbaa !129
  %.not.i.i46 = icmp eq ptr %240, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %239, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = load i32, ptr %6, align 4, !tbaa !134
  %242 = load i32, ptr %51, align 16, !tbaa !350
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %68, label %._crit_edge.loopexit, !llvm.loop !356

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237, %219, %150, %92
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %93, %92 ], [ %220, %219 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %245 = load ptr, ptr %67, align 8, !tbaa !129
  %.not.i.i47 = icmp eq ptr %245, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %244, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %244 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

._crit_edge.loopexit:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.pre97 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre98 = load i64, ptr %20, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit
  %246 = phi i64 [ %.pre98, %._crit_edge.loopexit ], [ 0, %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit ]
  %247 = phi ptr [ %.pre97, %._crit_edge.loopexit ], [ @.str, %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit ]
  %248 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %247, i64 noundef %246, i32 noundef 397)
          to label %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit51 unwind label %280

_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit51:    ; preds = %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !355
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !319
  %.not.i.i52 = icmp eq ptr %250, %252
  br i1 %.not.i.i52, label %255, label %253

253:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit51
  store i32 %248, ptr %250, align 4, !tbaa !134
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %254, ptr %249, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit61

255:                                              ; preds = %_ZN7rocksdb12GetSliceHashERKNS_5SliceE.exit51
  %256 = load ptr, ptr %3, align 8, !tbaa !317
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775804
  br i1 %260, label %261, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i53

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #36
          to label %.noexc59 unwind label %280

.noexc59:                                         ; preds = %261
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %255
  %262 = ashr exact i64 %259, 2
  %.sroa.speculated.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i54, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %266 = select i1 %264, i64 2305843009213693951, i64 %265
  %.not.i.i.i.i55 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i55)
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #35
          to label %.noexc60 unwind label %280

.noexc60:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i53
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  store i32 %248, ptr %269, align 4, !tbaa !134
  %270 = icmp sgt i64 %259, 0
  br i1 %270, label %271, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i56

271:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i56

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i56: ; preds = %271, %.noexc60
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not.i17.i.i.i57 = icmp eq ptr %256, null
  br i1 %.not.i17.i.i.i57, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i58, label %273

273:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i58

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i58: ; preds = %273, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i56
  store ptr %268, ptr %3, align 8, !tbaa !317
  store ptr %272, ptr %249, align 8, !tbaa !355
  %274 = getelementptr inbounds nuw i32, ptr %268, i64 %266
  store ptr %274, ptr %251, align 8, !tbaa !319
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit61

_ZNSt6vectorIjSaIjEE9push_backEOj.exit61:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i58, %253
  %275 = invoke { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1968) %2)
          to label %276 unwind label %282

276:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit61
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %278 = extractvalue { ptr, i64 } %275, 0
  %279 = extractvalue { ptr, i64 } %275, 1
  invoke void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %277, ptr %278, i64 %279)
          to label %285 unwind label %282

280:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i53, %261, %._crit_edge
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %292

282:                                              ; preds = %276, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit61
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %292

.critedge31:                                      ; preds = %73, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %284 = phi ptr [ %.pre96, %73 ], [ %.pre, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ]
  %.not.i.i62 = icmp eq ptr %284, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %.critedge31
  call void @_ZdaPv(ptr noundef nonnull %284) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %.critedge31.thread, %.critedge31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

285:                                              ; preds = %276, %_ZN7rocksdb6StatusD2Ev.exit64
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %286 = load ptr, ptr %5, align 8, !tbaa !25
  %287 = icmp eq ptr %286, %16
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %285
  %288 = load i64, ptr %17, align 8, !tbaa !28
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %285
  %290 = load i64, ptr %16, align 8, !tbaa !29
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

292:                                              ; preds = %282, %280, %_ZN7rocksdb6StatusD2Ev.exit49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ %283, %282 ], [ %281, %280 ]
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %293 = load ptr, ptr %5, align 8, !tbaa !25
  %294 = icmp eq ptr %293, %16
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %292
  %295 = load i64, ptr %17, align 8, !tbaa !28
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %292
  %297 = load i64, ptr %16, align 8, !tbaa !29
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2536) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = load i32, ptr %3, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 16, !tbaa !350
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !167, !alias.scope !357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !357
  br label %54

19:                                               ; preds = %8
  %20 = icmp ugt i32 %13, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.48, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 26, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %7)
  %25 = load i8, ptr %12, align 8, !tbaa !166
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %12
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %29

29:                                               ; preds = %27
  store i8 %25, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %12, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !169
  store i8 0, ptr %30, align 1, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !171
  store i8 0, ptr %33, align 2, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !172, !range !121, !noundef !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !173
  store i8 0, ptr %36, align 1, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !172, !range !121, !noundef !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !174
  store i8 0, ptr %39, align 4, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !175
  store i8 0, ptr %42, align 1, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  store ptr null, ptr %45, align 8, !tbaa !129
  store ptr %46, ptr %28, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

47:                                               ; preds = %24
  %48 = load i32, ptr %3, align 4, !tbaa !134
  %49 = load i32, ptr %11, align 4, !tbaa !134
  %50 = add i32 %49, %48
  store i32 %50, ptr %3, align 4, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !167, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !360
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %27, %29, %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %.not.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

54:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %21, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1968), ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1968)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = load ptr, ptr %2, align 8, !tbaa !341
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8, !tbaa !343
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %5, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %5) #32
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !342
  br label %14

14:                                               ; preds = %13, %11
  %.pre.i = phi ptr [ %.pre.pre.i, %13 ], [ %4, %11 ]
  store ptr %10, ptr %2, align 8, !tbaa !341
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %14, %9
  %15 = phi ptr [ %4, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 39, ptr %16, align 8, !tbaa !344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %21, align 8, !tbaa !343
  br label %22

22:                                               ; preds = %20, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not.i1.i = icmp eq ptr %18, %23
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %18, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %18) #32
  br label %27

27:                                               ; preds = %26, %24
  store ptr %23, ptr %17, align 8, !tbaa !346
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 39, ptr %28, align 8, !tbaa !347
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %30) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit
  store ptr null, ptr %29, align 8, !tbaa !129
  br label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i
  %.idx.i = phi i64 [ 24, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %.add.i, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr2.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %32 = load ptr, ptr %.ptr2.i, align 8, !tbaa !363
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #32
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i.i, %31
  store ptr null, ptr %.ptr2.i, align 8, !tbaa !363
  %35 = icmp eq i64 %.add.i, 8
  br i1 %35, label %_ZN7rocksdb20PlainTableFileReaderD2Ev.exit, label %31

_ZN7rocksdb20PlainTableFileReaderD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader13AllocateBloomEiim(ptr noundef nonnull align 16 dereferenceable(2536) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = mul nsw i32 %2, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %11 = load ptr, ptr %10, align 16, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %13 = load i32, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  tail call void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i32 noundef %5, i32 noundef %13, i64 noundef %3, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %4
  ret void
}

declare void @_ZN7rocksdb17PlainTableBloomV112SetTotalBitsEPNS_9AllocatorEjjmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb16PlainTableReader9FillBloomERKSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %10

._crit_edge:                                      ; preds = %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit
  %.sroa.04.09 = phi ptr [ %3, %.lr.ph ], [ %51, %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit ]
  %11 = load i32, ptr %.sroa.04.09, align 4, !tbaa !134
  %12 = load i32, ptr %6, align 4, !tbaa !290
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %34, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8, !tbaa !291
  %15 = load ptr, ptr %8, align 16, !tbaa !292
  %16 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 21)
  %17 = urem i32 %16, %12
  %18 = shl i32 %17, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 15)
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.022.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ %11, %13 ]
  %.02021.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %13 ]
  %.reass.i.i = and i32 %.022.i.i, 7
  %23 = shl nuw nsw i32 1, %.reass.i.i
  %24 = lshr i32 %.022.i.i, 3
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = trunc nuw i32 %23 to i8
  %30 = or i8 %28, %29
  store i8 %30, ptr %27, align 1, !tbaa !29
  %31 = tail call i32 @llvm.fshl.i32(i32 %.022.i.i, i32 %.022.i.i, i32 23)
  %32 = add i32 %31, %21
  %33 = add nuw nsw i32 %.02021.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %14
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %.lr.ph.i.i, !llvm.loop !293

34:                                               ; preds = %10
  %35 = load i32, ptr %9, align 16, !tbaa !294
  %36 = load i32, ptr %7, align 8, !tbaa !291
  %37 = load ptr, ptr %8, align 16, !tbaa !292
  %38 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 15)
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i2.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit

.lr.ph.i2.i:                                      ; preds = %34, %.lr.ph.i2.i
  %.013.i.i = phi i32 [ %49, %.lr.ph.i2.i ], [ %11, %34 ]
  %.01112.i.i = phi i32 [ %50, %.lr.ph.i2.i ], [ 0, %34 ]
  %40 = urem i32 %.013.i.i, %35
  %41 = and i32 %40, 7
  %42 = shl nuw nsw i32 1, %41
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = trunc nuw i32 %42 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %45, align 1, !tbaa !29
  %49 = add i32 %.013.i.i, %38
  %50 = add nuw nsw i32 %.01112.i.i, 1
  %exitcond.not.i3.i = icmp eq i32 %50, %36
  br i1 %exitcond.not.i3.i, label %_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit, label %.lr.ph.i2.i, !llvm.loop !295

_ZN7rocksdb17PlainTableBloomV17AddHashEj.exit:    ; preds = %.lr.ph.i.i, %.lr.ph.i2.i, %13, %34
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 4
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %10
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb17PlainTableBloomV110SetRawDataEPcjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PlainTableIndexBuilderC2EPNS_5ArenaERKNS_16ImmutableOptionsEPKNS_14SliceTransformEmdm(ptr noundef nonnull align 8 dereferenceable(1968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef %3, i64 noundef %4, double noundef %5, i64 noundef %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(849) %8, ptr noundef nonnull align 8 dereferenceable(849) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 600
  invoke void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %9, ptr noundef nonnull align 8 dereferenceable(249) %10)
          to label %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit unwind label %11

common.resume:                                    ; preds = %36, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %37, %36 ]
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %8) #33
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit:       ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %14)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(968) %13)
          to label %_ZN7rocksdb13HistogramImplC2Ev.exit unwind label %36

_ZN7rocksdb13HistogramImplC2Ev.exit:              ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 256, ptr %19, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i64 256, ptr %21, align 8, !tbaa !382
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 1, ptr %22, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 0, ptr %23, align 1, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  store i32 0, ptr %24, align 4, !tbaa !385
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 0, ptr %25, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 0, ptr %26, align 4, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i64 %4, ptr %27, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %28, align 8, !tbaa !389
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 0, ptr %29, align 4, !tbaa !390
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %3, ptr %30, align 8, !tbaa !391
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store double %5, ptr %31, align 8, !tbaa !392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %6, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %34, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %34, align 8, !tbaa !29
  ret void

36:                                               ; preds = %.noexc, %_ZN7rocksdb16ImmutableOptionsC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %9) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.239", align 8
  %4 = alloca %"class.std::tuple.242", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !180

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !394, !alias.scope !396
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PlainTableIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1968) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = load ptr, ptr %11, align 8, !tbaa !323
  %15 = ptrtoint ptr %14 to i64
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa4.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  %.lcssa.i = phi i64 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %27 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa4.i, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %18 = load ptr, ptr %17, align 8, !tbaa !324
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %.lcssa.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa4.i, i64 noundef %20) #32
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %21 = phi ptr [ %28, %27 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %22 = phi ptr [ %29, %27 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.05.i = phi i64 [ %30, %27 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.05.i
  %24 = load ptr, ptr %23, align 8, !tbaa !325
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !320
  %.pre9.i = load ptr, ptr %11, align 8, !tbaa !323
  br label %27

27:                                               ; preds = %26, %.lr.ph.i
  %28 = phi ptr [ %21, %.lr.ph.i ], [ %.pre9.i, %26 ]
  %29 = phi ptr [ %22, %.lr.ph.i ], [ %.pre.i, %26 ]
  %30 = add nuw i64 %.05.i, 1
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !327

_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordListD2Ev.exit: ; preds = %._crit_edge.i, %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %37) #33
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %36) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.rocksdb::Status", align 8
  store i8 0, ptr %6, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = call noundef i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %5, ptr noundef nonnull %9)
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %25
  ]

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i32, ptr %22, align 16, !tbaa !350
  store i32 %23, ptr %7, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !167, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !399
  br label %215

25:                                               ; preds = %8
  %26 = load i32, ptr %9, align 4, !tbaa !134
  store i32 %26, ptr %7, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !167, !alias.scope !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !402
  br label %215

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !134
  %29 = load i32, ptr %9, align 4, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !405
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %.thread.i.i

36:                                               ; preds = %28
  %37 = zext nneg i8 %34 to i32
  store i32 %37, ptr %10, align 4, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %41

.thread.i.i:                                      ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %10)
  %.pre = load i32, ptr %10, align 4, !tbaa !134
  br label %41

41:                                               ; preds = %.thread.i.i, %36
  %42 = phi i32 [ %.pre, %.thread.i.i ], [ %37, %36 ]
  %.1.i.i = phi ptr [ %40, %.thread.i.i ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 72057594037927935, ptr %44, align 8, !tbaa !351
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %45, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 72057594037927935, ptr %47, align 8, !tbaa !351
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %48, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i1 noundef zeroext false)
  %49 = load i8, ptr %13, align 8, !tbaa !166
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.preheader, label %65

.preheader:                                       ; preds = %41
  %51 = icmp ugt i32 %42, 1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %85

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %13
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %67

67:                                               ; preds = %65
  store i8 %49, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %13, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !169
  store i8 0, ptr %68, align 1, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !171
  store i8 0, ptr %71, align 2, !tbaa !171
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !172, !range !121, !noundef !122
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !173
  store i8 0, ptr %74, align 1, !tbaa !173
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !172, !range !121, !noundef !122
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %78, ptr %79, align 4, !tbaa !174
  store i8 0, ptr %77, align 4, !tbaa !174
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !175
  store i8 0, ptr %80, align 1, !tbaa !175
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  store ptr null, ptr %83, align 8, !tbaa !129
  store ptr %84, ptr %66, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

85:                                               ; preds = %.lr.ph, %128
  %.039115 = phi i32 [ 0, %.lr.ph ], [ %.140, %128 ]
  %.041114 = phi i32 [ %42, %.lr.ph ], [ %.142, %128 ]
  %86 = add i32 %.039115, %.041114
  %87 = lshr i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %89
  %.0.copyload.i.i = load i32, ptr %90, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef %.0.copyload.i.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %14, ptr noundef null)
          to label %91 unwind label %116

91:                                               ; preds = %85
  %92 = load i8, ptr %15, align 8, !tbaa !182
  store i8 %92, ptr %13, align 8, !tbaa !166
  store i8 0, ptr %15, align 8, !tbaa !166
  %93 = load i8, ptr %52, align 1, !tbaa !168
  store i8 %93, ptr %53, align 1, !tbaa !169
  store i8 0, ptr %52, align 1, !tbaa !169
  %94 = load i8, ptr %54, align 2, !tbaa !170
  store i8 %94, ptr %55, align 2, !tbaa !171
  store i8 0, ptr %54, align 2, !tbaa !171
  %95 = load i8, ptr %56, align 1, !tbaa !172, !range !121, !noundef !122
  store i8 %95, ptr %57, align 1, !tbaa !173
  store i8 0, ptr %56, align 1, !tbaa !173
  %96 = load i8, ptr %58, align 4, !tbaa !172, !range !121, !noundef !122
  store i8 %96, ptr %59, align 4, !tbaa !174
  store i8 0, ptr %58, align 4, !tbaa !174
  %97 = load i8, ptr %60, align 1, !tbaa !29
  store i8 %97, ptr %61, align 1, !tbaa !175
  store i8 0, ptr %60, align 1, !tbaa !175
  %98 = load ptr, ptr %62, align 8, !tbaa !129
  store ptr null, ptr %62, align 8, !tbaa !129
  %99 = load ptr, ptr %63, align 8, !tbaa !129
  store ptr %98, ptr %63, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %99) #32
  %.pr = load ptr, ptr %62, align 8, !tbaa !129
  %.not.i.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %91, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = load i8, ptr %13, align 8, !tbaa !166
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i62 = icmp eq ptr %0, %13
  br i1 %.not.i.i62, label %.critedge, label %104

104:                                              ; preds = %102
  store i8 %100, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %13, align 8, !tbaa !166
  %105 = load i8, ptr %53, align 1, !tbaa !168
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !169
  store i8 0, ptr %53, align 1, !tbaa !169
  %107 = load i8, ptr %55, align 2, !tbaa !170
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %107, ptr %108, align 2, !tbaa !171
  store i8 0, ptr %55, align 2, !tbaa !171
  %109 = load i8, ptr %57, align 1, !tbaa !172, !range !121, !noundef !122
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %109, ptr %110, align 1, !tbaa !173
  store i8 0, ptr %57, align 1, !tbaa !173
  %111 = load i8, ptr %59, align 4, !tbaa !172, !range !121, !noundef !122
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %111, ptr %112, align 4, !tbaa !174
  store i8 0, ptr %59, align 4, !tbaa !174
  %113 = load i8, ptr %61, align 1, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %113, ptr %114, align 1, !tbaa !175
  store i8 0, ptr %61, align 1, !tbaa !175
  %115 = load ptr, ptr %63, align 8, !tbaa !129
  store ptr null, ptr %63, align 8, !tbaa !129
  store ptr %115, ptr %103, align 8, !tbaa !129
  br label %.critedge

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

118:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %119 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %120 unwind label %122

120:                                              ; preds = %118
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %128, label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %131

124:                                              ; preds = %120
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  store i8 1, ptr %6, align 1, !tbaa !172
  store i32 %.0.copyload.i.i, ptr %7, align 4, !tbaa !134
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %127, align 8, !tbaa !167, !alias.scope !406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !406
  br label %.critedge

128:                                              ; preds = %124, %120
  %.142 = phi i32 [ %.041114, %120 ], [ %87, %124 ]
  %.140 = phi i32 [ %87, %120 ], [ %.039115, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = sub i32 %.142, %.140
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %85, label %._crit_edge, !llvm.loop !409

131:                                              ; preds = %122, %116
  %.pn58 = phi { ptr, i32 } [ %123, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

._crit_edge:                                      ; preds = %128, %.preheader
  %.039.lcssa = phi i32 [ 0, %.preheader ], [ %.140, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 72057594037927935, ptr %133, align 8, !tbaa !351
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %134, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = zext nneg i32 %.039.lcssa to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %136
  %.0.copyload.i.i66 = load i32, ptr %137, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(297) %2, i32 noundef %.0.copyload.i.i66, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %17, ptr noundef null)
          to label %138 unwind label %175

138:                                              ; preds = %._crit_edge
  %139 = load i8, ptr %18, align 8, !tbaa !182
  store i8 %139, ptr %13, align 8, !tbaa !166
  store i8 0, ptr %18, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !168
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !169
  store i8 0, ptr %140, align 1, !tbaa !169
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !170
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %144, ptr %145, align 2, !tbaa !171
  store i8 0, ptr %143, align 2, !tbaa !171
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !172, !range !121, !noundef !122
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %147, ptr %148, align 1, !tbaa !173
  store i8 0, ptr %146, align 1, !tbaa !173
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %150 = load i8, ptr %149, align 4, !tbaa !172, !range !121, !noundef !122
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %150, ptr %151, align 4, !tbaa !174
  store i8 0, ptr %149, align 4, !tbaa !174
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %153, ptr %154, align 1, !tbaa !175
  store i8 0, ptr %152, align 1, !tbaa !175
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load ptr, ptr %155, align 8, !tbaa !129
  store ptr null, ptr %155, align 8, !tbaa !129
  %158 = load ptr, ptr %156, align 8, !tbaa !129
  store ptr %157, ptr %156, align 8, !tbaa !129
  %.not.i.i.i.i.i67 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i67, label %_ZN7rocksdb6StatusaSEOS0_.exit69.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %158) #32
  %.pr85 = load ptr, ptr %155, align 8, !tbaa !129
  %.not.i.i70 = icmp eq ptr %.pr85, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit69.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @_ZdaPv(ptr noundef nonnull %.pr85) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit69.thread

_ZN7rocksdb6StatusaSEOS0_.exit69.thread:          ; preds = %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71, %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %159 = load i8, ptr %13, align 8, !tbaa !166
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %162, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i73 = icmp eq ptr %0, %13
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusC2EOS0_.exit76, label %163

163:                                              ; preds = %161
  store i8 %159, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %13, align 8, !tbaa !166
  %164 = load i8, ptr %142, align 1, !tbaa !168
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !169
  store i8 0, ptr %142, align 1, !tbaa !169
  %166 = load i8, ptr %145, align 2, !tbaa !170
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %166, ptr %167, align 2, !tbaa !171
  store i8 0, ptr %145, align 2, !tbaa !171
  %168 = load i8, ptr %148, align 1, !tbaa !172, !range !121, !noundef !122
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !173
  store i8 0, ptr %148, align 1, !tbaa !173
  %170 = load i8, ptr %151, align 4, !tbaa !172, !range !121, !noundef !122
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %170, ptr %171, align 4, !tbaa !174
  store i8 0, ptr %151, align 4, !tbaa !174
  %172 = load i8, ptr %154, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %172, ptr %173, align 1, !tbaa !175
  store i8 0, ptr %154, align 1, !tbaa !175
  %174 = load ptr, ptr %156, align 8, !tbaa !129
  store ptr null, ptr %156, align 8, !tbaa !129
  store ptr %174, ptr %162, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit76

175:                                              ; preds = %._crit_edge
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %209

177:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69.thread
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %179 = load ptr, ptr %178, align 16, !tbaa !115
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 152
  %184 = load ptr, ptr %183, align 8
  %185 = invoke { ptr, i64 } %184(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %181
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  br label %188

188:                                              ; preds = %.noexc, %177
  %.sroa.3.0.i.i = phi i64 [ %187, %.noexc ], [ 0, %177 ]
  %.sroa.0.0.i.i = phi ptr [ %186, %.noexc ], [ @.str, %177 ]
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = icmp eq i64 %.sroa.3.0.i.i, %190
  br i1 %191, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.i.i, ptr %192, i64 %.sroa.3.0.i.i)
  %193 = icmp eq i32 %bcmp.i, 0
  br i1 %193, label %194, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.thread

194:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  store i8 1, ptr %6, align 1, !tbaa !172
  br label %207

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZN7rocksdbeqERKNS_5SliceES2_.exit.thread:        ; preds = %188, %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  %197 = add nuw i32 %.039.lcssa, 1
  %198 = load i32, ptr %10, align 4, !tbaa !134
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.thread
  store i8 0, ptr %6, align 1, !tbaa !172
  %201 = zext i32 %197 to i64
  %202 = shl nuw nsw i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %202
  %.0.copyload.i.i77 = load i32, ptr %203, align 1
  br label %207

204:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.thread
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %206 = load i32, ptr %205, align 16, !tbaa !350
  br label %207

207:                                              ; preds = %200, %204, %194
  %.0.copyload.i.i77.sink = phi i32 [ %.0.copyload.i.i77, %200 ], [ %206, %204 ], [ %.0.copyload.i.i66, %194 ]
  store i32 %.0.copyload.i.i77.sink, ptr %7, align 4, !tbaa !134
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %208, align 8, !tbaa !167, !alias.scope !410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !410
  br label %_ZN7rocksdb6StatusC2EOS0_.exit76

_ZN7rocksdb6StatusC2EOS0_.exit76:                 ; preds = %161, %163, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

209:                                              ; preds = %195, %175
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

.critedge:                                        ; preds = %102, %104, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %65, %67, %.critedge, %_ZN7rocksdb6StatusC2EOS0_.exit76
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !129
  %.not.i.i78 = icmp eq ptr %211, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %211) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

212:                                              ; preds = %209, %131
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %131 ], [ %.pn, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !129
  %.not.i.i81 = icmp eq ptr %214, null
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %214) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %212, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn58.pn

215:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !177, !alias.scope !413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !413
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !177, !alias.scope !416
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !25, !alias.scope !416
  %30 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %30, ptr %21, align 8, !tbaa !29, !alias.scope !416
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !28, !alias.scope !416
  store ptr %23, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %35 = load i64, ptr %34, align 8, !tbaa !28, !noalias !419
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #36
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !177, !alias.scope !419
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !25, !alias.scope !419
  %49 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %49, ptr %40, align 8, !tbaa !29, !alias.scope !419
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !419
  store ptr %42, ptr %39, align 8, !tbaa !25
  store i64 0, ptr %53, align 8, !tbaa !28
  store i8 0, ptr %42, align 8, !tbaa !29
  store ptr %51, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !28
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !29
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !29
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !29
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !29
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !351
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !354
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !165
  switch i8 %105, label %111 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !167, !alias.scope !422
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !422
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.57, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %113, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !28
  store i64 %116, ptr %114, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !29
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !29
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(297), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK7rocksdb16PlainTableReader10MatchBloomEj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2536) %0, i32 noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !116, !range !121, !noundef !122
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !290
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 16, !tbaa !292
  %14 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 21)
  %15 = urem i32 %14, %8
  %16 = shl i32 %15, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %.not2527.i.i.i = icmp slt i32 %11, 1
  br i1 %.not2527.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %28
  %.02229.i.i.i = phi i32 [ %31, %28 ], [ 0, %9 ]
  %.02328.i.i.i = phi i32 [ %30, %28 ], [ %1, %9 ]
  %20 = lshr i32 %.02328.i.i.i, 3
  %21 = and i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %.reass.i.i.i = and i32 %.02328.i.i.i, 7
  %26 = shl nuw nsw i32 1, %.reass.i.i.i
  %27 = and i32 %26, %25
  %.not.not.i.not.i.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i.not.i.not.i, label %_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = tail call i32 @llvm.fshl.i32(i32 %.02328.i.i.i, i32 %.02328.i.i.i, i32 23)
  %30 = add i32 %29, %19
  %31 = add nuw nsw i32 %.02229.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, %11
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !425

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 16, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 16, !tbaa !292
  %39 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %.not2021.i.i = icmp slt i32 %36, 1
  br i1 %.not2021.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %49
  %.01723.i.i = phi i32 [ %51, %49 ], [ 0, %32 ]
  %.01822.i.i = phi i32 [ %50, %49 ], [ %1, %32 ]
  %40 = urem i32 %.01822.i.i, %34
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = and i32 %40, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = and i32 %47, %45
  %.not.not.i.not.i = icmp eq i32 %48, 0
  br i1 %.not.not.i.not.i, label %_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj.exit, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01822.i.i, %39
  %51 = add nuw nsw i32 %.01723.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %51, %36
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !426

.loopexit:                                        ; preds = %28, %49, %9, %32
  %.not.i2 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i2, label %_ZTWN7rocksdb10perf_levelE.exit, label %52

52:                                               ; preds = %.loopexit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %.loopexit, %52
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = icmp ugt i8 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i3 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3, label %.sink.split, label %.sink.split.sink.split

_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.not.i4 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i4, label %_ZTWN7rocksdb10perf_levelE.exit5, label %57

57:                                               ; preds = %_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit5

_ZTWN7rocksdb10perf_levelE.exit5:                 ; preds = %_ZNK7rocksdb17PlainTableBloomV114MayContainHashEj.exit, %57
  %58 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = icmp ugt i8 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit5
  %.not.i6 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i6, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %61, %56
  %.sink18.ph = phi i64 [ 568, %56 ], [ 576, %61 ]
  %.0.ph.ph = phi i1 [ true, %56 ], [ false, %61 ]
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %61, %56
  %.sink18 = phi i64 [ 568, %56 ], [ 576, %61 ], [ %.sink18.ph, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ true, %56 ], [ false, %61 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  %62 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink18
  %64 = load i64, ptr %63, align 8, !tbaa !165
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !165
  br label %66

66:                                               ; preds = %.sink.split, %_ZTWN7rocksdb10perf_levelE.exit5, %_ZTWN7rocksdb10perf_levelE.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZTWN7rocksdb10perf_levelE.exit ], [ false, %_ZTWN7rocksdb10perf_levelE.exit5 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(297), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader7PrepareERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !116, !range !121, !noundef !122
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN7rocksdb17PlainTableBloomV18PrefetchEj.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, -8
  store ptr %8, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !115
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  br label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %7, %16
  %.sroa.3.0.i.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %.sroa.0.0.i.i = phi ptr [ %21, %16 ], [ @.str, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i32 noundef 397)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !290
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN7rocksdb17PlainTableBloomV18PrefetchEj.exit, label %26

26:                                               ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 16, !tbaa !292
  %29 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 21)
  %30 = urem i32 %29, %25
  %31 = shl i32 %30, 6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  call void @llvm.prefetch.p0(ptr %33, i32 0, i32 1, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 63
  call void @llvm.prefetch.p0(ptr nonnull %34, i32 0, i32 1, i32 1)
  br label %_ZN7rocksdb17PlainTableBloomV18PrefetchEj.exit

_ZN7rocksdb17PlainTableBloomV18PrefetchEj.exit:   ; preds = %26, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16PlainTableReader3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_10GetContextEPKNS_14SliceTransformEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr readnone captures(none) %5, i1 zeroext %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.rocksdb::PlainTableKeyDecoder", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %18 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load i8, ptr %28, align 16, !tbaa !183, !range !121, !noundef !122
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.49, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 39, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq ptr %34, %10
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %10, align 8, !tbaa !182
  store i8 %36, ptr %34, align 16, !tbaa !166
  store i8 0, ptr %10, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %38, ptr %39, align 1, !tbaa !169
  store i8 0, ptr %37, align 1, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %41, ptr %42, align 2, !tbaa !171
  store i8 0, ptr %40, align 2, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !172, !range !121, !noundef !122
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %44, ptr %45, align 1, !tbaa !173
  store i8 0, ptr %43, align 1, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !172, !range !121, !noundef !122
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %47, ptr %48, align 4, !tbaa !174
  store i8 0, ptr %46, align 4, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %50, ptr %51, align 1, !tbaa !175
  store i8 0, ptr %49, align 1, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %52, align 8, !tbaa !129
  store ptr null, ptr %52, align 8, !tbaa !129
  %55 = load ptr, ptr %53, align 8, !tbaa !129
  store ptr %54, ptr %53, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %55) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %31, %35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %57) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

58:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %27
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = add i64 %61, -8
  %63 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %59, i64 noundef %62, i32 noundef 397)
  %64 = load ptr, ptr %1, align 16, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 16 dereferenceable(2536) %1, i32 noundef %63)
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %69, align 8, !tbaa !167, !alias.scope !427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !427
  br label %291

70:                                               ; preds = %58
  store ptr @.str, ptr %9, align 8, !tbaa !129
  store i64 0, ptr %23, align 8, !tbaa !165
  br label %89

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = add i64 %73, -8
  store ptr %71, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %25, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i64 } %78(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %80, ptr %9, align 8, !tbaa !129
  store i64 %81, ptr %23, align 8, !tbaa !165
  %82 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %80, i64 noundef %81, i32 noundef 397)
  %83 = load ptr, ptr %1, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 16 dereferenceable(2536) %1, i32 noundef %82)
  br i1 %86, label %89, label %87

87:                                               ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %88, align 8, !tbaa !167, !alias.scope !430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !430
  br label %291

89:                                               ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, %70
  %90 = phi i64 [ 0, %70 ], [ %81, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ]
  %91 = phi ptr [ @.str, %70 ], [ %80, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ]
  %.0 = phi i32 [ 0, %70 ], [ %82, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !114
  %97 = load ptr, ptr %24, align 16, !tbaa !115
  store ptr %92, ptr %15, align 8, !tbaa !331
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %100, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %94, ptr %101, align 8, !tbaa !335
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %102, align 4, !tbaa !339
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %96, ptr %103, align 8, !tbaa !340
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %107, ptr %106, align 8, !tbaa !341
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %107, ptr %108, align 8, !tbaa !342
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 0, ptr %109, align 8, !tbaa !343
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 39, ptr %110, align 8, !tbaa !344
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 151
  store i8 1, ptr %111, align 1, !tbaa !345
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %113, ptr %112, align 8, !tbaa !346
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 39, ptr %114, align 8, !tbaa !347
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 208
  br label %116

116:                                              ; preds = %116, %89
  %.idx.i.i.i = phi i64 [ 0, %89 ], [ %.add.i.i.i, %116 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %117, align 8, !tbaa !11
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %118 = icmp eq i64 %.add.i.i.i, 80
  br i1 %118, label %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit, label %116

_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %97, ptr %119, align 8, !tbaa !348
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i8 0, ptr %120, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %13)
          to label %121 unwind label %144

121:                                              ; preds = %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit
  %122 = load i8, ptr %16, align 8, !tbaa !166
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %125, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i23 = icmp eq ptr %0, %16
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %126

126:                                              ; preds = %124
  store i8 %122, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !168
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !169
  store i8 0, ptr %127, align 1, !tbaa !169
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !170
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %131, ptr %132, align 2, !tbaa !171
  store i8 0, ptr %130, align 2, !tbaa !171
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !172, !range !121, !noundef !122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !173
  store i8 0, ptr %133, align 1, !tbaa !173
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %137 = load i8, ptr %136, align 4, !tbaa !172, !range !121, !noundef !122
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %137, ptr %138, align 4, !tbaa !174
  store i8 0, ptr %136, align 4, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %140, ptr %141, align 1, !tbaa !175
  store i8 0, ptr %139, align 1, !tbaa !175
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !129
  store ptr null, ptr %142, align 8, !tbaa !129
  store ptr %143, ptr %125, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

144:                                              ; preds = %_ZN7rocksdb20PlainTableKeyDecoderC2EPKNS_24PlainTableReaderFileInfoENS_12EncodingTypeEjPKNS_14SliceTransformE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit57

146:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 72057594037927935, ptr %148, align 8, !tbaa !351
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %149, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 72057594037927935, ptr %151, align 8, !tbaa !351
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %152, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %153 unwind label %190

153:                                              ; preds = %146
  %154 = load i8, ptr %19, align 8, !tbaa !182
  store i8 %154, ptr %16, align 8, !tbaa !166
  store i8 0, ptr %19, align 8, !tbaa !166
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !168
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !169
  store i8 0, ptr %155, align 1, !tbaa !169
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !170
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %159, ptr %160, align 2, !tbaa !171
  store i8 0, ptr %158, align 2, !tbaa !171
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !172, !range !121, !noundef !122
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %162, ptr %163, align 1, !tbaa !173
  store i8 0, ptr %161, align 1, !tbaa !173
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %165 = load i8, ptr %164, align 4, !tbaa !172, !range !121, !noundef !122
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %165, ptr %166, align 4, !tbaa !174
  store i8 0, ptr %164, align 4, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %168, ptr %169, align 1, !tbaa !175
  store i8 0, ptr %167, align 1, !tbaa !175
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load ptr, ptr %170, align 8, !tbaa !129
  store ptr null, ptr %170, align 8, !tbaa !129
  %173 = load ptr, ptr %171, align 8, !tbaa !129
  store ptr %172, ptr %171, align 8, !tbaa !129
  %.not.i.i.i.i.i25 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit27.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit27

_ZN7rocksdb6StatusaSEOS0_.exit27:                 ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %173) #32
  %.pr = load ptr, ptr %170, align 8, !tbaa !129
  %.not.i.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit27.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27
  call void @_ZdaPv(ptr noundef nonnull %.pr) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit27.thread

_ZN7rocksdb6StatusaSEOS0_.exit27.thread:          ; preds = %153, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %_ZN7rocksdb6StatusaSEOS0_.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %174 = load i8, ptr %16, align 8, !tbaa !166
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27.thread
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %177, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i31 = icmp eq ptr %0, %16
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusC2EOS0_.exit34, label %178

178:                                              ; preds = %176
  store i8 %174, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !166
  %179 = load i8, ptr %157, align 1, !tbaa !168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %179, ptr %180, align 1, !tbaa !169
  store i8 0, ptr %157, align 1, !tbaa !169
  %181 = load i8, ptr %160, align 2, !tbaa !170
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %181, ptr %182, align 2, !tbaa !171
  store i8 0, ptr %160, align 2, !tbaa !171
  %183 = load i8, ptr %163, align 1, !tbaa !172, !range !121, !noundef !122
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %183, ptr %184, align 1, !tbaa !173
  store i8 0, ptr %163, align 1, !tbaa !173
  %185 = load i8, ptr %166, align 4, !tbaa !172, !range !121, !noundef !122
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %185, ptr %186, align 4, !tbaa !174
  store i8 0, ptr %166, align 4, !tbaa !174
  %187 = load i8, ptr %169, align 1, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %187, ptr %188, align 1, !tbaa !175
  store i8 0, ptr %169, align 1, !tbaa !175
  %189 = load ptr, ptr %171, align 8, !tbaa !129
  store ptr null, ptr %171, align 8, !tbaa !129
  store ptr %189, ptr %177, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit34

190:                                              ; preds = %146
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

192:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %195 = load i32, ptr %13, align 4, !tbaa !134
  %196 = load i32, ptr %194, align 16, !tbaa !350
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %.lr.ph, label %_ZN7rocksdb6StatusC2EOS0_.exit51

.lr.ph:                                           ; preds = %192
  %.promoted = load i8, ptr %14, align 1
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %206 = trunc nuw i8 %.promoted to i1
  br label %207

207:                                              ; preds = %.lr.ph, %_ZN7rocksdb6StatusC2EOS0_.exit51.thread66
  %208 = phi i1 [ %206, %.lr.ph ], [ true, %_ZN7rocksdb6StatusC2EOS0_.exit51.thread66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 16 dereferenceable(2536) %1, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %20, ptr noundef null)
          to label %209 unwind label %236

209:                                              ; preds = %207
  %210 = load i8, ptr %21, align 8, !tbaa !182
  store i8 %210, ptr %16, align 8, !tbaa !166
  store i8 0, ptr %21, align 8, !tbaa !166
  %211 = load i8, ptr %198, align 1, !tbaa !168
  store i8 %211, ptr %157, align 1, !tbaa !169
  store i8 0, ptr %198, align 1, !tbaa !169
  %212 = load i8, ptr %199, align 2, !tbaa !170
  store i8 %212, ptr %160, align 2, !tbaa !171
  store i8 0, ptr %199, align 2, !tbaa !171
  %213 = load i8, ptr %200, align 1, !tbaa !172, !range !121, !noundef !122
  store i8 %213, ptr %163, align 1, !tbaa !173
  store i8 0, ptr %200, align 1, !tbaa !173
  %214 = load i8, ptr %201, align 4, !tbaa !172, !range !121, !noundef !122
  store i8 %214, ptr %166, align 4, !tbaa !174
  store i8 0, ptr %201, align 4, !tbaa !174
  %215 = load i8, ptr %202, align 1, !tbaa !29
  store i8 %215, ptr %169, align 1, !tbaa !175
  store i8 0, ptr %202, align 1, !tbaa !175
  %216 = load ptr, ptr %203, align 8, !tbaa !129
  store ptr null, ptr %203, align 8, !tbaa !129
  %217 = load ptr, ptr %171, align 8, !tbaa !129
  store ptr %216, ptr %171, align 8, !tbaa !129
  %.not.i.i.i.i.i36 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %217) #32
  %.pr63 = load ptr, ptr %203, align 8, !tbaa !129
  %.not.i.i39 = icmp eq ptr %.pr63, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit38.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %.pr63) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38.thread

_ZN7rocksdb6StatusaSEOS0_.exit38.thread:          ; preds = %209, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load i8, ptr %16, align 8, !tbaa !166
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38.thread
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %221, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i42 = icmp eq ptr %0, %16
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusC2EOS0_.exit45, label %222

222:                                              ; preds = %220
  store i8 %218, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !166
  %223 = load i8, ptr %157, align 1, !tbaa !168
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %223, ptr %224, align 1, !tbaa !169
  store i8 0, ptr %157, align 1, !tbaa !169
  %225 = load i8, ptr %160, align 2, !tbaa !170
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %225, ptr %226, align 2, !tbaa !171
  store i8 0, ptr %160, align 2, !tbaa !171
  %227 = load i8, ptr %163, align 1, !tbaa !172, !range !121, !noundef !122
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %227, ptr %228, align 1, !tbaa !173
  store i8 0, ptr %163, align 1, !tbaa !173
  %229 = load i8, ptr %166, align 4, !tbaa !172, !range !121, !noundef !122
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %229, ptr %230, align 4, !tbaa !174
  store i8 0, ptr %166, align 4, !tbaa !174
  %231 = load i8, ptr %169, align 1, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %231, ptr %232, align 1, !tbaa !175
  store i8 0, ptr %169, align 1, !tbaa !175
  %233 = load ptr, ptr %171, align 8, !tbaa !129
  store ptr null, ptr %171, align 8, !tbaa !129
  store ptr %233, ptr %221, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit45

234:                                              ; preds = %254
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %285

236:                                              ; preds = %207
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %285

238:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38.thread
  br i1 %208, label %254, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %24, align 16, !tbaa !115
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %240, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = invoke { ptr, i64 } %245(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %242
  %247 = extractvalue { ptr, i64 } %246, 0
  %248 = extractvalue { ptr, i64 } %246, 1
  br label %249

249:                                              ; preds = %.noexc, %239
  %.sroa.3.0.i.i46 = phi i64 [ %248, %.noexc ], [ 0, %239 ]
  %.sroa.0.0.i.i47 = phi ptr [ %247, %.noexc ], [ @.str, %239 ]
  %250 = icmp eq i64 %.sroa.3.0.i.i46, %90
  br i1 %250, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %249
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.i.i47, ptr %91, i64 %90)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %254, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit.thread:        ; preds = %249, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %251, align 8, !tbaa !167, !alias.scope !433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !433
  br label %_ZN7rocksdb6StatusC2EOS0_.exit45

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %285

254:                                              ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %238
  %255 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %256 unwind label %234

256:                                              ; preds = %254
  %257 = icmp sgt i32 %255, -1
  br i1 %257, label %258, label %_ZN7rocksdb6StatusC2EOS0_.exit51.thread66

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %259 = load ptr, ptr %205, align 8, !tbaa !136
  %260 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %259)
          to label %261 unwind label %278

261:                                              ; preds = %258
  %262 = load i8, ptr %16, align 8, !tbaa !166
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %265, align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i48 = icmp eq ptr %0, %16
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusC2EOS0_.exit51.thread, label %266

266:                                              ; preds = %264
  store i8 %262, ptr %0, align 8, !tbaa !166
  store i8 0, ptr %16, align 8, !tbaa !166
  %267 = load i8, ptr %157, align 1, !tbaa !168
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %267, ptr %268, align 1, !tbaa !169
  store i8 0, ptr %157, align 1, !tbaa !169
  %269 = load i8, ptr %160, align 2, !tbaa !170
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %269, ptr %270, align 2, !tbaa !171
  store i8 0, ptr %160, align 2, !tbaa !171
  %271 = load i8, ptr %163, align 1, !tbaa !172, !range !121, !noundef !122
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %271, ptr %272, align 1, !tbaa !173
  store i8 0, ptr %163, align 1, !tbaa !173
  %273 = load i8, ptr %166, align 4, !tbaa !172, !range !121, !noundef !122
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %273, ptr %274, align 4, !tbaa !174
  store i8 0, ptr %166, align 4, !tbaa !174
  %275 = load i8, ptr %169, align 1, !tbaa !29
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %275, ptr %276, align 1, !tbaa !175
  store i8 0, ptr %169, align 1, !tbaa !175
  %277 = load ptr, ptr %171, align 8, !tbaa !129
  store ptr null, ptr %171, align 8, !tbaa !129
  store ptr %277, ptr %265, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2EOS0_.exit51.thread

278:                                              ; preds = %258
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %285

280:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %260, label %_ZN7rocksdb6StatusC2EOS0_.exit51.thread66, label %_ZN7rocksdb6StatusC2EOS0_.exit51

_ZN7rocksdb6StatusC2EOS0_.exit51.thread:          ; preds = %266, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit45

_ZN7rocksdb6StatusC2EOS0_.exit51.thread66:        ; preds = %280, %256
  %281 = load i32, ptr %13, align 4, !tbaa !134
  %282 = load i32, ptr %194, align 16, !tbaa !350
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %207, label %_ZN7rocksdb6StatusC2EOS0_.exit51, !llvm.loop !436

_ZN7rocksdb6StatusC2EOS0_.exit51:                 ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit51.thread66, %280, %192
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %284, align 8, !tbaa !167, !alias.scope !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !437
  br label %_ZN7rocksdb6StatusC2EOS0_.exit45

_ZN7rocksdb6StatusC2EOS0_.exit45:                 ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit51.thread, %220, %222, %_ZN7rocksdb6StatusC2EOS0_.exit51, %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit34

285:                                              ; preds = %278, %252, %236, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %279, %278 ], [ %253, %252 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

_ZN7rocksdb6StatusC2EOS0_.exit34:                 ; preds = %176, %178, %_ZN7rocksdb6StatusC2EOS0_.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

286:                                              ; preds = %285, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %285 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !129
  %.not.i.i55 = icmp eq ptr %288, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %124, %126, %_ZN7rocksdb6StatusC2EOS0_.exit34
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !129
  %.not.i.i52 = icmp eq ptr %290, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %290) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %288) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56, %286, %144
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %286 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

291:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit54, %87, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb16PlainTableReader19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceENS_17TableReaderCallerE(ptr nonnull readnone align 16 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i8 signext %3) unnamed_addr #13 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN7rocksdb16PlainTableReader15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_NS_17TableReaderCallerE(ptr nonnull readnone align 16 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, i8 signext %4) unnamed_addr #13 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIteratorC2EPNS_16PlainTableReaderEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb18PlainTableIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 16, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %9, ptr %17, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !339
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %11, ptr %19, align 8, !tbaa !340
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %23, ptr %22, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %24, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %25, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 39, ptr %26, align 8, !tbaa !344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 1, ptr %27, align 1, !tbaa !345
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %28, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 39, ptr %30, align 8, !tbaa !347
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %32

32:                                               ; preds = %32, %3
  %.idx.i.i.i = phi i64 [ 0, %3 ], [ %.add.i.i.i, %32 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  store ptr @.str, ptr %.ptr.i.i.i, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %34 = icmp eq i64 %.add.i.i.i, 80
  br i1 %34, label %35, label %32

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %13, ptr %36, align 8, !tbaa !348
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %37, align 8, !tbaa !349
  %38 = zext i1 %2 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 %38, ptr %39, align 8, !tbaa !447
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %44, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, i8 0, i64 14, i1 false)
  %46 = load i32, ptr %45, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %46, ptr %47, align 4, !tbaa !448
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %46, ptr %48, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PlainTableIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb18PlainTableIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb20PlainTableKeyDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %4) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PlainTableIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb18PlainTableIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb18PlainTableIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !350
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = icmp uge i32 %3, %11
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(416) initializes((360, 364), (400, 406)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr null, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %8, ptr %9, align 8, !tbaa !449
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !350
  %.not = icmp ult i32 %8, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %11, ptr %13, align 4, !tbaa !448
  store i32 %11, ptr %9, align 8, !tbaa !449
  br label %18

14:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(address) dereferenceable(416) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.50, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !182
  store i8 %9, ptr %7, align 8, !tbaa !166
  store i8 0, ptr %2, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %11, ptr %12, align 1, !tbaa !169
  store i8 0, ptr %10, align 1, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %14, ptr %15, align 2, !tbaa !171
  store i8 0, ptr %13, align 2, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !172, !range !121, !noundef !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %17, ptr %18, align 1, !tbaa !173
  store i8 0, ptr %16, align 1, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !172, !range !121, !noundef !122
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %20, ptr %21, align 4, !tbaa !174
  store i8 0, ptr %19, align 4, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %23, ptr %24, align 1, !tbaa !175
  store i8 0, ptr %22, align 1, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr null, ptr %25, align 8, !tbaa !129
  %28 = load ptr, ptr %26, align 8, !tbaa !129
  store ptr %27, ptr %26, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !440
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %34, ptr %35, align 4, !tbaa !448
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %34, ptr %36, align 8, !tbaa !449
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18PlainTableIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i8, ptr %19, align 8, !tbaa !447, !range !121, !noundef !122
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !440
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !115
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  %.not = icmp eq i8 %20, %26
  br i1 %.not, label %59, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.51, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %30, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 8, !tbaa !182
  store i8 %32, ptr %30, align 8, !tbaa !166
  store i8 0, ptr %7, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %34, ptr %35, align 1, !tbaa !169
  store i8 0, ptr %33, align 1, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %37, ptr %38, align 2, !tbaa !171
  store i8 0, ptr %36, align 2, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !172, !range !121, !noundef !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %40, ptr %41, align 1, !tbaa !173
  store i8 0, ptr %39, align 1, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !172, !range !121, !noundef !122
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %43, ptr %44, align 4, !tbaa !174
  store i8 0, ptr %42, align 4, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %46, ptr %47, align 1, !tbaa !175
  store i8 0, ptr %45, align 1, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %48, align 8, !tbaa !129
  store ptr null, ptr %48, align 8, !tbaa !129
  %51 = load ptr, ptr %49, align 8, !tbaa !129
  store ptr %50, ptr %49, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %51) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %27, %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %21, align 8, !tbaa !440
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load i32, ptr %55, align 8, !tbaa !350
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %56, ptr %57, align 8, !tbaa !449
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %56, ptr %58, align 4, !tbaa !448
  br label %286

59:                                               ; preds = %2
  br i1 %25, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %62 = load i8, ptr %61, align 16, !tbaa !183, !range !121, !noundef !122
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.52, ptr %11, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 40, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %66, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i6 = icmp eq ptr %67, %10
  br i1 %.not.i6, label %_ZN7rocksdb6StatusaSEOS0_.exit9, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %10, align 8, !tbaa !182
  store i8 %69, ptr %67, align 8, !tbaa !166
  store i8 0, ptr %10, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %71, ptr %72, align 1, !tbaa !169
  store i8 0, ptr %70, align 1, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %74 = load i8, ptr %73, align 2, !tbaa !170
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %74, ptr %75, align 2, !tbaa !171
  store i8 0, ptr %73, align 2, !tbaa !171
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !172, !range !121, !noundef !122
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %77, ptr %78, align 1, !tbaa !173
  store i8 0, ptr %76, align 1, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !172, !range !121, !noundef !122
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %80, ptr %81, align 4, !tbaa !174
  store i8 0, ptr %79, align 4, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %83, ptr %84, align 1, !tbaa !175
  store i8 0, ptr %82, align 1, !tbaa !175
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %87 = load ptr, ptr %85, align 8, !tbaa !129
  store ptr null, ptr %85, align 8, !tbaa !129
  %88 = load ptr, ptr %86, align 8, !tbaa !129
  store ptr %87, ptr %86, align 8, !tbaa !129
  %.not.i.i.i.i.i7 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i7, label %_ZN7rocksdb6StatusaSEOS0_.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i8: ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %88) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit9

_ZN7rocksdb6StatusaSEOS0_.exit9:                  ; preds = %64, %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  %.not.i.i10 = icmp eq ptr %90, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit9
  call void @_ZdaPv(ptr noundef nonnull %90) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %21, align 8, !tbaa !440
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load i32, ptr %92, align 8, !tbaa !350
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %93, ptr %94, align 8, !tbaa !449
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %93, ptr %95, align 4, !tbaa !448
  br label %286

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !296
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %102, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread: ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr @.str, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %101, align 8
  br label %163

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.53, ptr %14, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 67, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %104, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i13 = icmp eq ptr %105, %13
  br i1 %.not.i13, label %_ZN7rocksdb6StatusaSEOS0_.exit16, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %13, align 8, !tbaa !182
  store i8 %107, ptr %105, align 8, !tbaa !166
  store i8 0, ptr %13, align 8, !tbaa !166
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %109, ptr %110, align 1, !tbaa !169
  store i8 0, ptr %108, align 1, !tbaa !169
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %112 = load i8, ptr %111, align 2, !tbaa !170
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %112, ptr %113, align 2, !tbaa !171
  store i8 0, ptr %111, align 2, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !172, !range !121, !noundef !122
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %115, ptr %116, align 1, !tbaa !173
  store i8 0, ptr %114, align 1, !tbaa !173
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i8, ptr %117, align 4, !tbaa !172, !range !121, !noundef !122
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %118, ptr %119, align 4, !tbaa !174
  store i8 0, ptr %117, align 4, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %121, ptr %122, align 1, !tbaa !175
  store i8 0, ptr %120, align 1, !tbaa !175
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = load ptr, ptr %123, align 8, !tbaa !129
  store ptr null, ptr %123, align 8, !tbaa !129
  %126 = load ptr, ptr %124, align 8, !tbaa !129
  store ptr %125, ptr %124, align 8, !tbaa !129
  %.not.i.i.i.i.i14 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i14, label %_ZN7rocksdb6StatusaSEOS0_.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i15: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %126) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit16

_ZN7rocksdb6StatusaSEOS0_.exit16:                 ; preds = %102, %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i15
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %.not.i.i17 = icmp eq ptr %128, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit16
  call void @_ZdaPv(ptr noundef nonnull %128) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %21, align 8, !tbaa !440
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %131 = load i32, ptr %130, align 8, !tbaa !350
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %131, ptr %132, align 8, !tbaa !449
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %131, ptr %133, align 4, !tbaa !448
  br label %286

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load ptr, ptr %1, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = add i64 %136, -8
  store ptr %134, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %24, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, i64 } %141(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %.pre = load ptr, ptr %21, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !115
  %145 = icmp eq ptr %.pre56, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %143, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %144, ptr %146, align 8
  br i1 %145, label %163, label %147

147:                                              ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %148 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %143, i64 noundef %144, i32 noundef 397)
  %149 = load ptr, ptr %21, align 8, !tbaa !440
  %150 = load ptr, ptr %149, align 16, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 16 dereferenceable(2536) %149, i32 noundef %148)
  br i1 %153, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %147
  %.pre57 = load ptr, ptr %21, align 8, !tbaa !440
  br label %163

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, i8 0, i64 6, i1 false)
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  store ptr null, ptr %156, align 8, !tbaa !129
  %.not.i.i.i.i.i21 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZN7rocksdb6StatusaSEOS0_.exit23

_ZN7rocksdb6StatusaSEOS0_.exit23:                 ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %157) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23, %154
  %158 = load ptr, ptr %21, align 8, !tbaa !440
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %160 = load i32, ptr %159, align 8, !tbaa !350
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %160, ptr %161, align 8, !tbaa !449
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %160, ptr %162, align 4, !tbaa !448
  br label %285

163:                                              ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread, %._crit_edge, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit
  %.sroa.0.0.i.i63 = phi ptr [ %143, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %143, %._crit_edge ], [ @.str, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %.sroa.3.0.i.i62 = phi i64 [ %144, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %144, %._crit_edge ], [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %164 = phi ptr [ %135, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %135, %._crit_edge ], [ %100, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %165 = phi ptr [ %.pre, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %.pre57, %._crit_edge ], [ %22, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  %.0 = phi i32 [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit ], [ %148, %._crit_edge ], [ 0, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK7rocksdb16PlainTableReader9GetOffsetEPNS_20PlainTableKeyDecoderERKNS_5SliceES5_jRbPj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 16 dereferenceable(2536) %165, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %167)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i27 = icmp eq ptr %168, %18
  br i1 %.not.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %169

169:                                              ; preds = %163
  %170 = load i8, ptr %18, align 8, !tbaa !182
  store i8 %170, ptr %168, align 8, !tbaa !166
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %172, ptr %173, align 1, !tbaa !169
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %175 = load i8, ptr %174, align 2, !tbaa !170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %175, ptr %176, align 2, !tbaa !171
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !172, !range !121, !noundef !122
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %178, ptr %179, align 1, !tbaa !173
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %181 = load i8, ptr %180, align 4, !tbaa !172, !range !121, !noundef !122
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %181, ptr %182, align 4, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %184, ptr %185, align 1, !tbaa !175
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %188 = load ptr, ptr %186, align 8, !tbaa !129
  %189 = load ptr, ptr %187, align 8, !tbaa !129
  store ptr %188, ptr %187, align 8, !tbaa !129
  %.not.i.i.i.i.i28 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit30.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %189) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit30.thread

_ZN7rocksdb6StatusaSEOS0_.exit30.thread:          ; preds = %169, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %163
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !129
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i31 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %.pre59) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30.thread, %_ZN7rocksdb6StatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  %192 = phi ptr [ %190, %_ZN7rocksdb6StatusaSEOS0_.exit30.thread ], [ %191, %_ZN7rocksdb6StatusaSEOS0_.exit30 ], [ %191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32 ]
  store ptr null, ptr %192, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = load i8, ptr %168, align 8, !tbaa !166
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.critedge.sink.split.sink.split

195:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33
  %196 = load i32, ptr %167, align 8, !tbaa !449
  %197 = load ptr, ptr %21, align 8, !tbaa !440
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 160
  %199 = load i32, ptr %198, align 8, !tbaa !350
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %.critedge.sink.split

201:                                              ; preds = %195
  %202 = load ptr, ptr %0, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %205 = load i8, ptr %168, align 8, !tbaa !166
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %201
  %.promoted = load i8, ptr %17, align 1
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %211 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %212 = trunc nuw i8 %.promoted to i1
  br label %213

213:                                              ; preds = %.lr.ph, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46
  %214 = phi i1 [ %212, %.lr.ph ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46 ]
  %215 = load ptr, ptr %0, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %213
  br i1 %214, label %240, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %21, align 8, !tbaa !440
  %222 = load ptr, ptr %0, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, i64 } %224(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = add i64 %227, -8
  store ptr %226, ptr %5, align 8
  store i64 %228, ptr %207, align 8
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %230 = load ptr, ptr %229, align 16, !tbaa !115
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit38, label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr %230, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load ptr, ptr %234, align 8
  %236 = call { ptr, i64 } %235(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  br label %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit38

_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit38: ; preds = %220, %232
  %.sroa.3.0.i.i34 = phi i64 [ %238, %232 ], [ 0, %220 ]
  %.sroa.0.0.i.i35 = phi ptr [ %237, %232 ], [ @.str, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %239 = icmp eq i64 %.sroa.3.0.i.i34, %.sroa.3.0.i.i62
  br i1 %239, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %.critedge.sink.split.sink.split

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit38
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.i.i35, ptr %.sroa.0.0.i.i63, i64 %.sroa.3.0.i.i62)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %240, label %.critedge.sink.split.sink.split

240:                                              ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %219
  %241 = load ptr, ptr %21, align 8, !tbaa !440
  %242 = load ptr, ptr %0, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %244 = load ptr, ptr %243, align 8
  %245 = call { ptr, i64 } %244(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = add i64 %247, -8
  store ptr %246, ptr %3, align 8
  store i64 %249, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %250 = load ptr, ptr %1, align 8, !tbaa !4
  %251 = load i64, ptr %164, align 8, !tbaa !11
  %252 = add i64 %251, -8
  store ptr %250, ptr %4, align 8
  store i64 %252, ptr %209, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %253

253:                                              ; preds = %240
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %253, %240
  %254 = load i8, ptr %210, align 1, !tbaa !12
  %255 = icmp ugt i8 %254, 1
  br i1 %255, label %256, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

256:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %257

257:                                              ; preds = %256
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %257, %256
  %258 = load i64, ptr %211, align 8, !tbaa !14
  %259 = add i64 %258, 1
  store i64 %259, ptr %211, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %260 = load ptr, ptr %248, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

267:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %.0.copyload.i.i = load i64, ptr %269, align 1
  %270 = load ptr, ptr %1, align 8, !tbaa !4
  %271 = load i64, ptr %164, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %.0.copyload.i18.i = load i64, ptr %273, align 1
  %274 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %274, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46, label %.critedge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %275 = icmp sgt i32 %265, -1
  br i1 %275, label %.critedge, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46: ; preds = %267, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %276 = load ptr, ptr %0, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %279 = load i8, ptr %168, align 8, !tbaa !166
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %213, label %.critedge, !llvm.loop !450

.critedge.sink.split.sink.split:                  ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit, %_ZNK7rocksdb16PlainTableReader9GetPrefixERKNS_5SliceE.exit38, %_ZN7rocksdb6StatusD2Ev.exit33
  %281 = load ptr, ptr %21, align 8, !tbaa !440
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %283 = load i32, ptr %282, align 8, !tbaa !350
  store i32 %283, ptr %167, align 8, !tbaa !449
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %195
  %.sink = phi i32 [ %199, %195 ], [ %283, %.critedge.sink.split.sink.split ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.sink, ptr %284, align 4, !tbaa !448
  br label %.critedge

.critedge:                                        ; preds = %213, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread46, %267, %.critedge.sink.split, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %285

285:                                              ; preds = %.critedge, %_ZN7rocksdb6StatusD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

286:                                              ; preds = %285, %_ZN7rocksdb6StatusD2Ev.exit19, %_ZN7rocksdb6StatusD2Ev.exit12, %_ZN7rocksdb6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 captures(address) dereferenceable(416) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.54, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 44, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %8, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 8, !tbaa !182
  store i8 %10, ptr %8, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %12, ptr %13, align 1, !tbaa !169
  store i8 0, ptr %11, align 1, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %15, ptr %16, align 2, !tbaa !171
  store i8 0, ptr %14, align 2, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !172, !range !121, !noundef !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %18, ptr %19, align 1, !tbaa !173
  store i8 0, ptr %17, align 1, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !172, !range !121, !noundef !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %21, ptr %22, align 4, !tbaa !174
  store i8 0, ptr %20, align 4, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %24, ptr %25, align 1, !tbaa !175
  store i8 0, ptr %23, align 1, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %26, align 8, !tbaa !129
  store ptr null, ptr %26, align 8, !tbaa !129
  %29 = load ptr, ptr %27, align 8, !tbaa !129
  store ptr %28, ptr %27, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %35, ptr %36, align 8, !tbaa !449
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %35, ptr %37, align 4, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18PlainTableIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(416) initializes((356, 360)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !449
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %5, ptr %6, align 4, !tbaa !448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !350
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %14, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %15, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZNK7rocksdb16PlainTableReader4NextEPNS_20PlainTableKeyDecoderEPjPNS_17ParsedInternalKeyEPNS_5SliceES7_Pb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 16 dereferenceable(2536) %8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %19, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %20

20:                                               ; preds = %12
  %21 = load i8, ptr %3, align 8, !tbaa !182
  store i8 %21, ptr %19, align 8, !tbaa !166
  store i8 0, ptr %3, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %23, ptr %24, align 1, !tbaa !169
  store i8 0, ptr %22, align 1, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %26, ptr %27, align 2, !tbaa !171
  store i8 0, ptr %25, align 2, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !172, !range !121, !noundef !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %29, ptr %30, align 1, !tbaa !173
  store i8 0, ptr %28, align 1, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !172, !range !121, !noundef !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %32, ptr %33, align 4, !tbaa !174
  store i8 0, ptr %31, align 4, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %35, ptr %36, align 1, !tbaa !175
  store i8 0, ptr %34, align 1, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %37, align 8, !tbaa !129
  store ptr null, ptr %37, align 8, !tbaa !129
  %40 = load ptr, ptr %38, align 8, !tbaa !129
  store ptr %39, ptr %38, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %40) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %12, %20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load i8, ptr %19, align 8, !tbaa !166
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !440
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !350
  store i32 %48, ptr %4, align 8, !tbaa !449
  store i32 %48, ptr %6, align 4, !tbaa !448
  br label %49

49:                                               ; preds = %45, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb18PlainTableIterator4PrevEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb18PlainTableIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !129
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !165
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb18PlainTableIterator5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !129
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !165
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18PlainTableIterator6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !166
  store i8 %5, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %8 = load i8, ptr %7, align 1, !tbaa !169
  store i8 %8, ptr %6, align 1, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 402
  %11 = load i8, ptr %10, align 2, !tbaa !171
  store i8 %11, ptr %9, align 2, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %14 = load i8, ptr %13, align 1, !tbaa !173, !range !121, !noundef !122
  store i8 %14, ptr %12, align 1, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %17 = load i8, ptr %16, align 4, !tbaa !174, !range !121, !noundef !122
  store i8 %17, ptr %15, align 4, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 405
  %20 = load i8, ptr %19, align 1, !tbaa !175
  store i8 %20, ptr %18, align 1, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !129
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !129
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11TableReader25NewRangeTombstoneIteratorEmPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader21ApproximateKeyAnchorsERKNS_11ReadOptionsERSt6vectorINS0_6AnchorESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.61, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 38, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb16PlainTableReader18GetTablePropertiesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2536) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  %4 = load ptr, ptr %3, align 8, !tbaa !451
  store ptr %4, ptr %0, align 8, !tbaa !451
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %7 = load ptr, ptr %6, align 16, !tbaa !130
  store ptr %7, ptr %5, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !134
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16PlainTableReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 16 dereferenceable(2536) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %3 = load i64, ptr %2, align 16, !tbaa !452
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader14MultiGetFilterERKNS_11ReadOptionsEPKNS_14SliceTransformEPNS_15MultiGetContext5RangeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !166, !alias.scope !453
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !169, !alias.scope !453
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !167, !alias.scope !453
  store i32 0, ptr %7, align 2, !alias.scope !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader8MultiGetERKNS_11ReadOptionsEPKNS_15MultiGetContext5RangeEPKNS_14SliceTransformEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !456, !noalias !459
  %9 = load ptr, ptr %2, align 8, !tbaa !462, !noalias !459
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !463, !noalias !459
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3848
  %14 = load i64, ptr %13, align 8, !tbaa !464, !noalias !459
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !473, !noalias !459
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !474, !noalias !459
  %20 = or i64 %17, %19
  br label %21

21:                                               ; preds = %24, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %25, %24 ]
  %22 = shl nuw i64 1, %storemerge3.i.i
  %23 = and i64 %22, %20
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %24

24:                                               ; preds = %21
  %25 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i.i, label %._crit_edge, label %21, !llvm.loop !475

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %21, %5
  %storemerge.lcssa.i.i = phi i64 [ %8, %5 ], [ %storemerge3.i.i, %21 ]
  %.not17 = icmp eq i64 %storemerge.lcssa.i.i, %11
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %35

._crit_edge:                                      ; preds = %24, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

35:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.018 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw [32 x ptr], ptr %26, i64 0, i64 %.sroa.8.018
  %37 = load ptr, ptr %36, align 8, !tbaa !476
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !478
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40, ptr noundef %3, i1 noundef zeroext %4)
  %44 = load ptr, ptr %36, align 8, !tbaa !476
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !501
  %.not.i = icmp eq ptr %46, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %47

47:                                               ; preds = %35
  %48 = load i8, ptr %6, align 8, !tbaa !182
  store i8 %48, ptr %46, align 8, !tbaa !166
  store i8 0, ptr %6, align 8, !tbaa !166
  %49 = load i8, ptr %27, align 1, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !169
  store i8 0, ptr %27, align 1, !tbaa !169
  %51 = load i8, ptr %28, align 2, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %51, ptr %52, align 2, !tbaa !171
  store i8 0, ptr %28, align 2, !tbaa !171
  %53 = load i8, ptr %29, align 1, !tbaa !172, !range !121, !noundef !122
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !173
  store i8 0, ptr %29, align 1, !tbaa !173
  %55 = load i8, ptr %30, align 4, !tbaa !172, !range !121, !noundef !122
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %55, ptr %56, align 4, !tbaa !174
  store i8 0, ptr %30, align 4, !tbaa !174
  %57 = load i8, ptr %31, align 1, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 %57, ptr %58, align 1, !tbaa !175
  store i8 0, ptr %31, align 1, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %32, align 8, !tbaa !129
  store ptr null, ptr %32, align 8, !tbaa !129
  %61 = load ptr, ptr %59, align 8, !tbaa !129
  store ptr %60, ptr %59, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %61) #32
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %35, %47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %62 = load ptr, ptr %32, align 8, !tbaa !129
  %.not.i.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #32
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i64, ptr %10, align 8, !tbaa !463
  %64 = add i64 %.sroa.8.018, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %63, i64 %64)
  %65 = add i64 %umax.i, -1
  br label %66

66:                                               ; preds = %68, %_ZN7rocksdb6StatusD2Ev.exit
  %67 = phi i64 [ %69, %68 ], [ %.sroa.8.018, %_ZN7rocksdb6StatusD2Ev.exit ]
  %exitcond.not = icmp eq i64 %67, %65
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %68

68:                                               ; preds = %66
  %69 = add i64 %67, 1
  %70 = shl nuw i64 1, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !462
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3848
  %73 = load i64, ptr %72, align 8, !tbaa !464
  %74 = load i64, ptr %33, align 8, !tbaa !473
  %75 = or i64 %74, %73
  %76 = load i64, ptr %34, align 8, !tbaa !474
  %77 = or i64 %75, %76
  %78 = and i64 %77, %70
  %.not.i6 = icmp eq i64 %78, 0
  br i1 %.not.i6, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %66, !llvm.loop !502

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %66, %68
  %.lcssa.i = phi i64 [ %umax.i, %66 ], [ %69, %68 ]
  %.not = icmp eq i64 %.lcssa.i, %63
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !503
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader8PrefetchERKNS_11ReadOptionsEPKNS_5SliceES6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !167, !alias.scope !504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader9DumpTableEPNS_12WritableFileE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.62, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 25, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader14VerifyChecksumERKNS_11ReadOptionsENS_17TableReaderCallerE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i8 noundef signext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.63, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11TableReader12MarkObsoleteEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !507
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !510
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !135

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !513

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !511
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !514
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !29
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !133
  %56 = load ptr, ptr %48, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #33
  %59 = load ptr, ptr %48, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #33
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !135

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #33
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !511
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !512
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !133
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !135

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !513

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !511
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !514
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !133
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !135

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !134
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !133
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !515
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #33
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !515
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !515
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #33
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !515
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !515
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !517
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.172", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !517
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !526
  store ptr %21, ptr %14, align 8, !tbaa !526
  %22 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %22, ptr %13, align 8, !tbaa !187
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #34
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !202
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !202
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  store ptr %8, ptr %6, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %11, ptr %9, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !134
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !529
  store ptr %22, ptr %20, align 8, !tbaa !529
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  store ptr %25, ptr %23, align 8, !tbaa !130
  %.not.i.i.i35 = icmp eq ptr %25, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i36 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i36, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !134
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !530
  store ptr %36, ptr %34, align 8, !tbaa !530
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  store ptr %39, ptr %37, align 8, !tbaa !130
  %.not.i.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i38 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i38, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !134
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !531
  store ptr %53, ptr %51, align 8, !tbaa !531
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  store ptr %56, ptr %54, align 8, !tbaa !130
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i40 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i40, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !134
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load i8, ptr %66, align 8, !tbaa !532, !range !121, !noundef !122
  store i8 %67, ptr %65, align 8, !tbaa !532
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !533
  %72 = load ptr, ptr %69, align 8, !tbaa !534
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i41, label %.noexc43, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %77 = sdiv exact i64 %75, 40
  %78 = icmp ugt i64 %77, 230584300921369395
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !135

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #35
          to label %.noexc43 unwind label %268

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %80 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit ], [ %79, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8, !tbaa !534
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %80, ptr %81, align 8, !tbaa !533
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %82, ptr %83, align 8, !tbaa !535
  %84 = load ptr, ptr %69, align 8, !tbaa !536
  %85 = load ptr, ptr %70, align 8, !tbaa !536
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8, !tbaa !534
  %.not.i.i.i42 = icmp eq ptr %89, null
  br i1 %.not.i.i.i42, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8, !tbaa !535
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #32
  br label %.body

95:                                               ; preds = %.noexc43
  store ptr %86, ptr %81, align 8, !tbaa !533
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %98, ptr %96, align 8, !tbaa !177
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %101, ptr %5, align 8, !tbaa !165
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44 unwind label %270

.noexc44:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !25
  %104 = load i64, ptr %5, align 8, !tbaa !165
  store i64 %104, ptr %98, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %95
  %105 = phi ptr [ %103, %.noexc44 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !29
  store i8 %107, ptr %105, align 1, !tbaa !29
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %5, align 8, !tbaa !165
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %110, ptr %111, align 8, !tbaa !28
  %112 = load ptr, ptr %96, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %116, ptr %114, align 8, !tbaa !177
  %117 = load ptr, ptr %115, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %119 = load i64, ptr %118, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %119, ptr %4, align 8, !tbaa !165
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %272

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %121, ptr %114, align 8, !tbaa !25
  %122 = load i64, ptr %4, align 8, !tbaa !165
  store i64 %122, ptr %116, align 8, !tbaa !29
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc47, %109
  %123 = phi ptr [ %121, %.noexc47 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i45
  %125 = load i8, ptr %117, align 1, !tbaa !29
  store i8 %125, ptr %123, align 1, !tbaa !29
  br label %127

126:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i45
  %128 = load i64, ptr %4, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %128, ptr %129, align 8, !tbaa !28
  %130 = load ptr, ptr %114, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %133, i64 96, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %136 = load ptr, ptr %135, align 8, !tbaa !537
  store ptr %136, ptr %134, align 8, !tbaa !537
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  store ptr %139, ptr %137, align 8, !tbaa !130
  %.not.i.i.i49 = icmp eq ptr %139, null
  br i1 %.not.i.i.i49, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i50 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i50, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !134
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %127, %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %150 = load i8, ptr %149, align 8, !tbaa !538, !range !121, !noundef !122
  store i8 %150, ptr %148, align 8, !tbaa !538
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %154 = load ptr, ptr %153, align 8, !tbaa !512
  %155 = load ptr, ptr %152, align 8, !tbaa !511
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i51 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i51, label %.noexc54, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %160 = icmp ugt i64 %158, 9223372036854775792
  br i1 %160, label %.noexc.i.i52, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !135

.noexc.i.i52:                                     ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc53 unwind label %274

.noexc53:                                         ; preds = %.noexc.i.i52
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #35
          to label %.noexc54 unwind label %274

.noexc54:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %162 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %161, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %162, ptr %151, align 8, !tbaa !511
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %162, ptr %163, align 8, !tbaa !512
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %164, ptr %165, align 8, !tbaa !514
  %166 = load ptr, ptr %152, align 8, !tbaa !539
  %167 = load ptr, ptr %153, align 8, !tbaa !539
  %.not7.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %181, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %162, %.noexc54 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %166, %.noexc54 ]
  %168 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !540
  store ptr %168, ptr %.09.i.i.i.i.i, align 8, !tbaa !540
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  store ptr %171, ptr %169, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !134
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !134
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %178, %175, %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %180, %167
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !543

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i = phi ptr [ %162, %.noexc54 ], [ %181, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %163, align 8, !tbaa !512
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef nonnull align 8 dereferenceable(28) %183, i64 28, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %186 = load ptr, ptr %185, align 8, !tbaa !544
  store ptr %186, ptr %184, align 8, !tbaa !544
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %189 = load ptr, ptr %188, align 8, !tbaa !130
  store ptr %189, ptr %187, align 8, !tbaa !130
  %.not.i.i.i55 = icmp eq ptr %189, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i56 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i56, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !134
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %202 = load ptr, ptr %201, align 8, !tbaa !545
  store ptr %202, ptr %200, align 8, !tbaa !545
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %205 = load ptr, ptr %204, align 8, !tbaa !130
  store ptr %205, ptr %203, align 8, !tbaa !130
  %.not.i.i.i57 = icmp eq ptr %205, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %206

206:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i58 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i58, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 4, !tbaa !134
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

212:                                              ; preds = %206
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %214, ptr noundef nonnull align 8 dereferenceable(17) %215, i64 17, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %218, ptr %216, align 8, !tbaa !177
  %219 = load ptr, ptr %217, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %221 = load i64, ptr %220, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %221, ptr %3, align 8, !tbaa !165
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61 unwind label %276

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %223, ptr %216, align 8, !tbaa !25
  %224 = load i64, ptr %3, align 8, !tbaa !165
  store i64 %224, ptr %218, align 8, !tbaa !29
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc61, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %225 = phi ptr [ %223, %.noexc61 ], [ %218, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %221, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %._crit_edge.i.i59
  %227 = load i8, ptr %219, align 1, !tbaa !29
  store i8 %227, ptr %225, align 1, !tbaa !29
  br label %229

228:                                              ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %219, i64 %221, i1 false)
  br label %229

229:                                              ; preds = %228, %226, %._crit_edge.i.i59
  %230 = load i64, ptr %3, align 8, !tbaa !165
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %230, ptr %231, align 8, !tbaa !28
  %232 = load ptr, ptr %216, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %234, ptr noundef nonnull align 8 dereferenceable(9) %235, i64 9, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %238 = load ptr, ptr %237, align 8, !tbaa !546
  store ptr %238, ptr %236, align 8, !tbaa !546
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %241 = load ptr, ptr %240, align 8, !tbaa !130
  store ptr %241, ptr %239, align 8, !tbaa !130
  %.not.i.i.i63 = icmp eq ptr %241, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i64 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i64, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !134
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %229, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %250, ptr noundef nonnull align 8 dereferenceable(34) %251, i64 34, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %254 = load ptr, ptr %253, align 8, !tbaa !547
  store ptr %254, ptr %252, align 8, !tbaa !547
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %257 = load ptr, ptr %256, align 8, !tbaa !130
  store ptr %257, ptr %255, align 8, !tbaa !130
  %.not.i.i.i65 = icmp eq ptr %257, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %258

258:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i66 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i66, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !134
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, %261, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  ret void

268:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %.noexc.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

272:                                              ; preds = %.noexc.i46
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

274:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i52
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %.noexc.i60
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #33
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #33
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #33
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #33
  %279 = load ptr, ptr %114, align 8, !tbaa !25
  %280 = icmp eq ptr %279, %116
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %278
  %281 = load i64, ptr %129, align 8, !tbaa !28
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %278
  %283 = load i64, ptr %116, align 8, !tbaa !29
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %272
  %.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %285 = load ptr, ptr %96, align 8, !tbaa !25
  %286 = icmp eq ptr %285, %98
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %287 = load i64, ptr %111, align 8, !tbaa !28
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %289 = load i64, ptr %98, align 8, !tbaa !29
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #33
  br label %.body

.body:                                            ; preds = %268, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %269, %268 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #33
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #33
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  store ptr %9, ptr %7, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  store ptr %12, ptr %10, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !134
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !549
  store ptr %23, ptr %21, align 8, !tbaa !549
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !550
  store ptr %26, ptr %24, align 8, !tbaa !550
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %29, ptr %27, align 8, !tbaa !130
  %.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i20 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i20, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !134
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !551
  store ptr %42, ptr %40, align 8, !tbaa !551
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  store ptr %45, ptr %43, align 8, !tbaa !130
  %.not.i.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i22 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i22, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !134
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !552
  %58 = load ptr, ptr %55, align 8, !tbaa !553
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i23, label %.noexc24, label %62

62:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %63 = icmp ugt i64 %61, 9223372036854775792
  br i1 %63, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !135

.noexc.i.i:                                       ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #35
          to label %.noexc24 unwind label %174

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %65 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %64, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %65, ptr %54, align 8, !tbaa !553
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %65, ptr %66, align 8, !tbaa !552
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %67, ptr %68, align 8, !tbaa !554
  %69 = load ptr, ptr %55, align 8, !tbaa !555
  %70 = load ptr, ptr %56, align 8, !tbaa !555
  %.not7.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %65, %.noexc24 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %69, %.noexc24 ]
  %71 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !556
  store ptr %71, ptr %.09.i.i.i.i.i, align 8, !tbaa !556
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  store ptr %74, ptr %72, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !134
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !134
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %81, %78, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %83, %70
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !559

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %65, %.noexc24 ], [ %84, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %66, align 8, !tbaa !552
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %85, ptr noundef nonnull align 8 dereferenceable(15) %86, i64 15, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !560
  store ptr %89, ptr %87, align 8, !tbaa !560
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  store ptr %92, ptr %90, align 8, !tbaa !130
  %.not.i.i.i25 = icmp eq ptr %92, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i26 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i26, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !134
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %.loopexit, %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !533
  %105 = load ptr, ptr %102, align 8, !tbaa !534
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i27, label %.noexc31, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %110 = sdiv exact i64 %108, 40
  %111 = icmp ugt i64 %110, 230584300921369395
  br i1 %111, label %.noexc.i.i29, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !135

.noexc.i.i29:                                     ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc30 unwind label %176

.noexc30:                                         ; preds = %.noexc.i.i29
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %109
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #35
          to label %.noexc31 unwind label %176

.noexc31:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %113 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %112, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %113, ptr %101, align 8, !tbaa !534
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %113, ptr %114, align 8, !tbaa !533
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %115, ptr %116, align 8, !tbaa !535
  %117 = load ptr, ptr %102, align 8, !tbaa !536
  %118 = load ptr, ptr %103, align 8, !tbaa !536
  %119 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %117, ptr %118, ptr noundef %113)
          to label %128 unwind label %120

120:                                              ; preds = %.noexc31
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %101, align 8, !tbaa !534
  %.not.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i28, label %.body, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %116, align 8, !tbaa !535
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #32
  br label %.body

128:                                              ; preds = %.noexc31
  store ptr %119, ptr %114, align 8, !tbaa !533
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %131 = load ptr, ptr %130, align 8, !tbaa !561
  store ptr %131, ptr %129, align 8, !tbaa !561
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  store ptr %134, ptr %132, align 8, !tbaa !130
  %.not.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i33 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i33, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !134
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %128, %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !562
  store ptr %145, ptr %143, align 8, !tbaa !562
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %148 = load ptr, ptr %147, align 8, !tbaa !130
  store ptr %148, ptr %146, align 8, !tbaa !130
  %.not.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %149

149:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i35 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i35, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !134
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !544
  store ptr %159, ptr %157, align 8, !tbaa !544
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !130
  store ptr %162, ptr %160, align 8, !tbaa !130
  %.not.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %163

163:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i37 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i37, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !134
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !134
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %173 = load i8, ptr %172, align 8, !tbaa !563, !range !121, !noundef !122
  store i8 %173, ptr %171, align 8, !tbaa !563
  ret void

174:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i29
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %123, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %121, %123 ], [ %121, %120 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #33
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #33
  br label %178

178:                                              ; preds = %.body, %174
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %175, %174 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #33
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #33
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !133
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !29
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !133
  %66 = load ptr, ptr %58, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #33
  %69 = load ptr, ptr %58, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !133
  %89 = load ptr, ptr %81, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #33
  %92 = load ptr, ptr %81, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !511
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !512
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !133
  %116 = load ptr, ptr %108, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #33
  %119 = load ptr, ptr %108, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !135

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !513

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !511
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !514
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !133
  %147 = load ptr, ptr %139, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  %150 = load ptr, ptr %139, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !28
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !29
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !29
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !534
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !533
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !28
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !29
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #32
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !564

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !534
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !535
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #32
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !130
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !133
  %208 = load ptr, ptr %200, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #33
  %211 = load ptr, ptr %200, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !130
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !133
  %231 = load ptr, ptr %223, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #33
  %234 = load ptr, ptr %223, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !130
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !131
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !133
  %254 = load ptr, ptr %246, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #33
  %257 = load ptr, ptr %246, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !130
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !131
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !133
  %277 = load ptr, ptr %269, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #33
  %280 = load ptr, ptr %269, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !534
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !533
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !564

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !534
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !535
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !177
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !165
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !165
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.014, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !565
  store i64 %23, ptr %21, align 8, !tbaa !565
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !567

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #33
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #36
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !564

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !553
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !552
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !133
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, !prof !135

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !568

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !553
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !554
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !133
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !133
  %57 = load ptr, ptr %49, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  %60 = load ptr, ptr %49, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !534
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !533
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !29
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %83, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !564

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !534
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !535
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #32
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !133
  %100 = load ptr, ptr %92, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  %103 = load ptr, ptr %92, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #33
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !553
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !552
  %.not4.i.i.i.i14 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %141, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i15
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !133
  %127 = load ptr, ptr %119, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #33
  %130 = load ptr, ptr %119, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !135

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %125, %.lr.ph.i.i.i.i15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !568

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %114, align 8, !tbaa !553
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !554
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  %.not.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !131
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !133
  %158 = load ptr, ptr %150, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #33
  %161 = load ptr, ptr %150, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i21 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i21, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %168, %166
  %.0.i.i.i.i23 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !130
  %.not.i.i24 = icmp eq ptr %173, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !133
  %181 = load ptr, ptr %173, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #33
  %184 = load ptr, ptr %173, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i25 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i25, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %191, %189
  %.0.i.i.i.i27 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !130
  %.not.i.i28 = icmp eq ptr %196, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !131
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !133
  %204 = load ptr, ptr %196, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #33
  %207 = load ptr, ptr %196, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i29 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i29, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %214, %212
  %.0.i.i.i.i31 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #33
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %217
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #24

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !29
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !29
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !29
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !29
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !29
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !29
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !29
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !29
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !29
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !29
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !569
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !570
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !29
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !29
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !571

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %3, ptr %0, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !572
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !134
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !130
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !133
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !135

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !130
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !131
  store i32 0, ptr %9, align 4, !tbaa !133
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 712) #32
  br label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !576
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !394
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !177
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !25
  %20 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %24, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !29
  store ptr %7, ptr %23, align 8, !tbaa !578
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ true, %33 ], [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !581
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !581
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %28, align 8, !tbaa !28
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %58 = load i64, ptr %27, align 8, !tbaa !29
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %62 = load i64, ptr %25, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %11, align 8, !tbaa !29
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !581
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #33
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !569
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #33
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !569
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #32
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !179
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !179
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !582

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !583
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_table_reader.cc() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !165
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #33
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !177
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !29
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !177
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !29
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !29
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !165
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %17 = load i64, ptr %13, align 8, !tbaa !165
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !28
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !165
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #32
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !165
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !29
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !29
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !29
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #33
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !177
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !165
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %44 = load i64, ptr %11, align 8, !tbaa !165
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !165
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %48 = load i64, ptr %10, align 8, !tbaa !165
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !28
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !165
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %52 = load i64, ptr %9, align 8, !tbaa !165
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !28
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !165
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %56 = load i64, ptr %8, align 8, !tbaa !165
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !28
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !165
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %60 = load i64, ptr %7, align 8, !tbaa !165
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !28
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !165
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %64 = load i64, ptr %6, align 8, !tbaa !165
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !28
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !165
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %68 = load i64, ptr %5, align 8, !tbaa !165
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !28
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !165
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %72 = load i64, ptr %4, align 8, !tbaa !165
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !28
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !587
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !165
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #32
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %108 = load i64, ptr %3, align 8, !tbaa !165
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !28
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #33
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !590
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !177
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !590
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !29
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #33
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !165
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %114 = load i64, ptr %2, align 8, !tbaa !165
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !28
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !165
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #32
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %136 = load i64, ptr %1, align 8, !tbaa !165
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !28
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !29
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #33
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !29
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !36, i64 24}
!32 = !{!"_ZTSN7rocksdb16PlainTableReaderE", !33, i64 0, !34, i64 8, !36, i64 24, !37, i64 32, !48, i64 48, !41, i64 80, !49, i64 84, !49, i64 88, !51, i64 96, !41, i64 104, !52, i64 112, !53, i64 136, !61, i64 176, !79, i64 2464, !79, i64 2480, !89, i64 2496, !90, i64 2504, !10, i64 2512, !97, i64 2520}
!33 = !{!"_ZTSN7rocksdb11TableReaderE"}
!34 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !35, i64 0, !17, i64 8}
!35 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!36 = !{!"_ZTSN7rocksdb12EncodingTypeE", !8, i64 0}
!37 = !{!"_ZTSN7rocksdb6StatusE", !38, i64 0, !39, i64 1, !40, i64 2, !41, i64 3, !41, i64 4, !8, i64 5, !42, i64 8}
!38 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!40 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!48 = !{!"_ZTSN7rocksdb15PlainTableIndexE", !49, i64 0, !49, i64 4, !49, i64 8, !50, i64 16, !6, i64 24}
!49 = !{!"int", !8, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!52 = !{!"_ZTSN7rocksdb17PlainTableBloomV1E", !49, i64 0, !49, i64 4, !49, i64 8, !6, i64 16}
!53 = !{!"_ZTSN7rocksdb24PlainTableReaderFileInfoE", !41, i64 0, !5, i64 8, !49, i64 24, !54, i64 32}
!54 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!61 = !{!"_ZTSN7rocksdb5ArenaE", !62, i64 0, !8, i64 16, !10, i64 2064, !63, i64 2072, !71, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !78, i64 2280}
!62 = !{!"_ZTSN7rocksdb9AllocatorE"}
!63 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !67, i64 0, !10, i64 8, !69, i64 16, !69, i64 48}
!67 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"any p2 pointer", !7, i64 0}
!69 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !70, i64 0, !70, i64 8, !70, i64 16, !67, i64 24}
!70 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!71 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !75, i64 0, !10, i64 8, !76, i64 16, !76, i64 48}
!75 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !68, i64 0}
!76 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !77, i64 0, !77, i64 8, !77, i64 16, !75, i64 24}
!77 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !84, i64 0, !88, i64 8}
!84 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !86, i64 0}
!86 = !{!"_ZTSN7rocksdb13CustomDeleterE", !87, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN7rocksdb9CleanableESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9CleanableESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9CleanableESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN7rocksdb9CleanableESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9CleanableESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9CleanableELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN7rocksdb9CleanableE", !7, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0}
!101 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!102 = !{!32, !49, i64 84}
!103 = !{!104, !10, i64 136}
!104 = !{!"_ZTSN7rocksdb15TablePropertiesE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !26, i64 232, !26, i64 264, !26, i64 296, !26, i64 328, !26, i64 360, !26, i64 392, !26, i64 424, !26, i64 456, !26, i64 488, !26, i64 520, !26, i64 552, !26, i64 584, !105, i64 616, !105, i64 664}
!105 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !108, i64 0, !110, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !10, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !113, i64 8, !113, i64 16, !113, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!113 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!114 = !{!32, !49, i64 88}
!115 = !{!32, !51, i64 96}
!116 = !{!32, !41, i64 104}
!117 = !{!104, !10, i64 8}
!118 = !{!119, !41, i64 0}
!119 = !{!"_ZTSN7rocksdb10EnvOptionsE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !10, i64 8, !41, i64 16, !41, i64 17, !10, i64 24, !10, i64 32, !120, i64 40}
!120 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!53, !41, i64 0}
!124 = !{!53, !49, i64 24}
!125 = !{!60, !60, i64 0}
!126 = !{!89, !89, i64 0}
!127 = !{!95, !96, i64 0}
!128 = !{!32, !10, i64 2512}
!129 = !{!6, !6, i64 0}
!130 = !{!100, !101, i64 0}
!131 = !{!132, !49, i64 8}
!132 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!133 = !{!132, !49, i64 12}
!134 = !{!49, !49, i64 0}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!96, !96, i64 0}
!137 = !{!86, !87, i64 0}
!138 = !{!139, !99, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15TablePropertiesELb0EE", !99, i64 0}
!140 = !{!141, !145, i64 44}
!141 = !{!"_ZTSN7rocksdb11ReadOptionsE", !142, i64 0, !23, i64 8, !23, i64 16, !143, i64 24, !143, i64 32, !144, i64 40, !145, i64 44, !10, i64 48, !146, i64 56, !41, i64 72, !41, i64 73, !41, i64 74, !41, i64 75, !41, i64 76, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !41, i64 112, !41, i64 113, !41, i64 114, !41, i64 115, !41, i64 116, !41, i64 117, !41, i64 118, !41, i64 119, !150, i64 120, !41, i64 152, !41, i64 153, !41, i64 154, !152, i64 155, !10, i64 160}
!142 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!143 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!144 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!145 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!146 = !{!"_ZTSSt8optionalImE", !147, i64 0}
!147 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !41, i64 8}
!150 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !151, i64 0, !7, i64 24}
!151 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!152 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!153 = !{!141, !10, i64 48}
!154 = !{!149, !41, i64 8}
!155 = !{!141, !41, i64 72}
!156 = !{!141, !41, i64 73}
!157 = !{!141, !41, i64 74}
!158 = !{!141, !41, i64 75}
!159 = !{!141, !41, i64 76}
!160 = !{!141, !41, i64 152}
!161 = !{!141, !41, i64 153}
!162 = !{!141, !41, i64 154}
!163 = !{!141, !152, i64 155}
!164 = !{!141, !10, i64 160}
!165 = !{!10, !10, i64 0}
!166 = !{!37, !38, i64 0}
!167 = !{!47, !6, i64 0}
!168 = !{!39, !39, i64 0}
!169 = !{!37, !39, i64 1}
!170 = !{!40, !40, i64 0}
!171 = !{!37, !40, i64 2}
!172 = !{!41, !41, i64 0}
!173 = !{!37, !41, i64 3}
!174 = !{!37, !41, i64 4}
!175 = !{!37, !8, i64 5}
!176 = !{!99, !99, i64 0}
!177 = !{!27, !6, i64 0}
!178 = !{!110, !113, i64 8}
!179 = !{!113, !113, i64 0}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = !{!38, !38, i64 0}
!183 = !{!32, !41, i64 80}
!184 = !{!32, !41, i64 136}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!187 = !{!151, !7, i64 16}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSN7rocksdb9IOOptionsE", !143, i64 0, !190, i64 8, !145, i64 12, !191, i64 16, !192, i64 24, !41, i64 80, !41, i64 81, !41, i64 82, !152, i64 83}
!190 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!191 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!192 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !194, i64 0, !10, i64 8, !195, i64 16, !10, i64 24, !197, i64 32, !196, i64 48}
!194 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!195 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!197 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !198, i64 0, !10, i64 8}
!198 = !{!"float", !8, i64 0}
!199 = !{!189, !145, i64 12}
!200 = !{!189, !191, i64 16}
!201 = !{!193, !194, i64 0}
!202 = !{!193, !10, i64 8}
!203 = !{!197, !198, i64 0}
!204 = !{!189, !152, i64 83}
!205 = !{!193, !196, i64 16}
!206 = !{!195, !196, i64 0}
!207 = distinct !{!207, !181}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!210 = distinct !{!210, !"_ZN7rocksdb6Status2OKEv"}
!211 = !{!32, !89, i64 2496}
!212 = !{!87, !87, i64 0}
!213 = !{!104, !10, i64 88}
!214 = !{!215, !49, i64 144}
!215 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !216, i64 0, !217, i64 1, !18, i64 8, !34, i64 16, !218, i64 32, !221, i64 48, !222, i64 56, !49, i64 72, !49, i64 76, !10, i64 80, !41, i64 88, !7, i64 96, !225, i64 104, !228, i64 120, !49, i64 144, !41, i64 148, !49, i64 152, !41, i64 156, !41, i64 157, !233, i64 158, !234, i64 160, !236, i64 176, !241, i64 200, !244, i64 216, !247, i64 232, !41, i64 248}
!216 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!217 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!218 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !219, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !100, i64 8}
!220 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!221 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!222 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !100, i64 8}
!224 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!225 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !226, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !100, i64 8}
!227 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!228 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!233 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!234 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !235, i64 0}
!235 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !100, i64 8}
!236 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !100, i64 8}
!243 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!244 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !245, i64 0}
!245 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !246, i64 0, !100, i64 8}
!246 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!247 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !248, i64 0}
!248 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !100, i64 8}
!249 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!250 = !{!251, !260, i64 592}
!251 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !41, i64 6, !41, i64 7, !41, i64 8, !252, i64 16, !253, i64 24, !255, i64 40, !258, i64 56, !261, i64 72, !49, i64 76, !262, i64 80, !41, i64 96, !236, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !49, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !41, i64 272, !41, i64 273, !41, i64 274, !41, i64 275, !41, i64 276, !41, i64 277, !41, i64 278, !10, i64 280, !265, i64 288, !41, i64 304, !268, i64 312, !41, i64 336, !41, i64 337, !41, i64 338, !41, i64 339, !41, i64 340, !10, i64 344, !10, i64 352, !41, i64 360, !41, i64 361, !273, i64 362, !41, i64 363, !247, i64 368, !274, i64 384, !41, i64 392, !41, i64 393, !41, i64 394, !41, i64 395, !41, i64 396, !41, i64 397, !275, i64 398, !41, i64 399, !41, i64 400, !41, i64 401, !41, i64 402, !41, i64 403, !41, i64 404, !41, i64 405, !10, i64 408, !276, i64 416, !41, i64 432, !49, i64 436, !10, i64 440, !41, i64 448, !26, i64 456, !279, i64 488, !280, i64 496, !281, i64 504, !41, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !233, i64 552, !233, i64 553, !284, i64 560, !287, i64 576, !264, i64 584, !260, i64 592}
!252 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !100, i64 8}
!255 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !256, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !100, i64 8}
!257 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!258 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !259, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0, !100, i64 8}
!260 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!261 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!262 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !263, i64 0}
!263 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !264, i64 0, !100, i64 8}
!264 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!265 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !266, i64 0}
!266 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !267, i64 0, !100, i64 8}
!267 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!268 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!273 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!274 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!275 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!276 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !100, i64 8}
!278 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!279 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!280 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!281 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !282, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !100, i64 8}
!283 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!284 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !285, i64 0}
!285 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0, !100, i64 8}
!286 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!287 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!288 = !{!48, !49, i64 8}
!289 = !{!50, !50, i64 0}
!290 = !{!52, !49, i64 4}
!291 = !{!52, !49, i64 8}
!292 = !{!52, !6, i64 16}
!293 = distinct !{!293, !181}
!294 = !{!52, !49, i64 0}
!295 = distinct !{!295, !181}
!296 = !{!48, !49, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!299 = distinct !{!299, !"_ZNSt7__cxx119to_stringEm"}
!300 = distinct !{!300, !181}
!301 = distinct !{!301, !181}
!302 = !{!48, !49, i64 4}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!305 = distinct !{!305, !"_ZNSt7__cxx119to_stringEj"}
!306 = distinct !{!306, !181}
!307 = distinct !{!307, !181}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!310 = distinct !{!310, !"_ZNSt7__cxx119to_stringEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!313 = distinct !{!313, !"_ZNSt7__cxx119to_stringEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!316 = distinct !{!316, !"_ZN7rocksdb6Status2OKEv"}
!317 = !{!318, !50, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!319 = !{!318, !50, i64 16}
!320 = !{!321, !322, i64 8}
!321 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p2 _ZTSN7rocksdb22PlainTableIndexBuilder11IndexRecordE", !68, i64 0}
!323 = !{!321, !322, i64 0}
!324 = !{!321, !322, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN7rocksdb22PlainTableIndexBuilder11IndexRecordE", !7, i64 0}
!327 = distinct !{!327, !181}
!328 = !{!141, !41, i64 116}
!329 = !{!141, !41, i64 114}
!330 = !{!141, !41, i64 115}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSN7rocksdb20PlainTableFileReaderE", !333, i64 0, !334, i64 8, !49, i64 24, !37, i64 32}
!333 = !{!"p1 _ZTSN7rocksdb24PlainTableReaderFileInfoE", !7, i64 0}
!334 = !{!"_ZTSSt5arrayISt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS3_EELm2EE", !8, i64 0}
!335 = !{!336, !36, i64 48}
!336 = !{!"_ZTSN7rocksdb20PlainTableKeyDecoderE", !332, i64 0, !36, i64 48, !49, i64 52, !49, i64 56, !5, i64 64, !337, i64 80, !51, i64 288, !41, i64 296}
!337 = !{!"_ZTSN7rocksdb7IterKeyE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !41, i64 71, !8, i64 72, !6, i64 112, !10, i64 120, !338, i64 128}
!338 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!339 = !{!336, !49, i64 52}
!340 = !{!336, !49, i64 56}
!341 = !{!337, !6, i64 0}
!342 = !{!337, !6, i64 8}
!343 = !{!337, !10, i64 16}
!344 = !{!337, !10, i64 24}
!345 = !{!337, !41, i64 71}
!346 = !{!337, !6, i64 112}
!347 = !{!337, !10, i64 120}
!348 = !{!336, !51, i64 288}
!349 = !{!336, !41, i64 296}
!350 = !{!32, !49, i64 160}
!351 = !{!352, !10, i64 16}
!352 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !5, i64 0, !10, i64 16, !353, i64 24}
!353 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!354 = !{!352, !353, i64 24}
!355 = !{!318, !50, i64 8}
!356 = distinct !{!356, !181}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!359 = distinct !{!359, !"_ZN7rocksdb6Status2OKEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!362 = distinct !{!362, !"_ZN7rocksdb6Status2OKEv"}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN7rocksdb20PlainTableFileReader6BufferE", !7, i64 0}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSN7rocksdb22PlainTableIndexBuilderE", !367, i64 0, !368, i64 8, !369, i64 864, !376, i64 1832, !41, i64 1880, !41, i64 1881, !49, i64 1884, !49, i64 1888, !49, i64 1892, !10, i64 1896, !49, i64 1904, !49, i64 1908, !51, i64 1912, !380, i64 1920, !10, i64 1928, !26, i64 1936}
!367 = !{!"p1 _ZTSN7rocksdb5ArenaE", !7, i64 0}
!368 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !251, i64 0, !215, i64 600}
!369 = !{!"_ZTSN7rocksdb13HistogramImplE", !370, i64 0, !371, i64 8, !374, i64 928}
!370 = !{!"_ZTSN7rocksdb9HistogramE"}
!371 = !{!"_ZTSN7rocksdb13HistogramStatE", !372, i64 0, !372, i64 8, !372, i64 16, !372, i64 24, !372, i64 32, !8, i64 40, !10, i64 912}
!372 = !{!"_ZTSSt6atomicImE", !373, i64 0}
!373 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!374 = !{!"_ZTSSt5mutex", !375, i64 0}
!375 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!376 = !{!"_ZTSN7rocksdb22PlainTableIndexBuilder15IndexRecordListE", !10, i64 0, !326, i64 8, !377, i64 16, !10, i64 40}
!377 = !{!"_ZTSSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE", !378, i64 0}
!378 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_Vector_implE", !321, i64 0}
!380 = !{!"double", !8, i64 0}
!381 = !{!376, !10, i64 0}
!382 = !{!376, !10, i64 40}
!383 = !{!366, !41, i64 1880}
!384 = !{!366, !41, i64 1881}
!385 = !{!366, !49, i64 1884}
!386 = !{!366, !49, i64 1888}
!387 = !{!366, !49, i64 1892}
!388 = !{!366, !10, i64 1896}
!389 = !{!366, !49, i64 1904}
!390 = !{!366, !49, i64 1908}
!391 = !{!366, !51, i64 1912}
!392 = !{!366, !380, i64 1920}
!393 = !{!366, !10, i64 1928}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!398 = distinct !{!398, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!401 = distinct !{!401, !"_ZN7rocksdb6Status2OKEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!404 = distinct !{!404, !"_ZN7rocksdb6Status2OKEv"}
!405 = !{!48, !6, i64 24}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!408 = distinct !{!408, !"_ZN7rocksdb6Status2OKEv"}
!409 = distinct !{!409, !181}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!412 = distinct !{!412, !"_ZN7rocksdb6Status2OKEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!415 = distinct !{!415, !"_ZNSt7__cxx119to_stringEm"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!418 = distinct !{!418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!424 = distinct !{!424, !"_ZN7rocksdb6Status2OKEv"}
!425 = distinct !{!425, !181}
!426 = distinct !{!426, !181}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!429 = distinct !{!429, !"_ZN7rocksdb6Status2OKEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!432 = distinct !{!432, !"_ZN7rocksdb6Status2OKEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!435 = distinct !{!435, !"_ZN7rocksdb6Status2OKEv"}
!436 = distinct !{!436, !181}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!439 = distinct !{!439, !"_ZN7rocksdb6Status2OKEv"}
!440 = !{!441, !446, i64 40}
!441 = !{!"_ZTSN7rocksdb18PlainTableIteratorE", !442, i64 0, !446, i64 40, !336, i64 48, !41, i64 352, !49, i64 356, !49, i64 360, !5, i64 368, !5, i64 384, !37, i64 400}
!442 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !443, i64 8}
!443 = !{!"_ZTSN7rocksdb9CleanableE", !444, i64 0}
!444 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !445, i64 24}
!445 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!446 = !{!"p1 _ZTSN7rocksdb16PlainTableReaderE", !7, i64 0}
!447 = !{!441, !41, i64 352}
!448 = !{!441, !49, i64 356}
!449 = !{!441, !49, i64 360}
!450 = distinct !{!450, !181}
!451 = !{!98, !99, i64 0}
!452 = !{!61, !10, i64 2272}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!455 = distinct !{!455, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!456 = !{!457, !10, i64 8}
!457 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !458, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!458 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!461 = distinct !{!461, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!462 = !{!457, !458, i64 0}
!463 = !{!457, !10, i64 16}
!464 = !{!465, !10, i64 3848}
!465 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !466, i64 3584, !10, i64 3840, !10, i64 3848, !10, i64 3856, !467, i64 3864, !472, i64 3872}
!466 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !88, i64 0}
!472 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!473 = !{!457, !10, i64 24}
!474 = !{!457, !10, i64 32}
!475 = distinct !{!475, !181}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!478 = !{!479, !500, i64 160}
!479 = !{!"_ZTSN7rocksdb10KeyContextE", !23, i64 0, !472, i64 8, !5, i64 16, !5, i64 32, !5, i64 48, !480, i64 64, !481, i64 72, !482, i64 80, !10, i64 112, !41, i64 120, !41, i64 121, !7, i64 128, !498, i64 136, !499, i64 144, !395, i64 152, !500, i64 160}
!480 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!481 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!482 = !{!"_ZTSN7rocksdb12MergeContextE", !483, i64 0, !484, i64 8, !491, i64 16, !41, i64 24}
!483 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!484 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !487, i64 0}
!487 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !488, i64 0}
!488 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !489, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !490, i64 0}
!490 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!491 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !494, i64 0}
!494 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !495, i64 0}
!495 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !496, i64 0}
!496 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !497, i64 0}
!497 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!498 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!499 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!500 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!501 = !{!479, !481, i64 72}
!502 = distinct !{!502, !181}
!503 = distinct !{!503, !181}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!506 = distinct !{!506, !"_ZN7rocksdb6Status2OKEv"}
!507 = !{!508, !509, i64 16}
!508 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !509, i64 16, !41, i64 17}
!509 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!510 = !{!508, !41, i64 17}
!511 = !{!271, !272, i64 0}
!512 = !{!271, !272, i64 8}
!513 = distinct !{!513, !181}
!514 = !{!271, !272, i64 16}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!517 = !{!518, !516, i64 16}
!518 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !519, i64 0, !520, i64 8, !516, i64 16}
!519 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!520 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !516, i64 0}
!526 = !{!527, !7, i64 24}
!527 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !151, i64 0, !7, i64 24}
!528 = !{!254, !120, i64 0}
!529 = !{!256, !257, i64 0}
!530 = !{!259, !260, i64 0}
!531 = !{!263, !264, i64 0}
!532 = !{!251, !41, i64 96}
!533 = !{!239, !240, i64 8}
!534 = !{!239, !240, i64 0}
!535 = !{!239, !240, i64 16}
!536 = !{!240, !240, i64 0}
!537 = !{!266, !267, i64 0}
!538 = !{!251, !41, i64 304}
!539 = !{!272, !272, i64 0}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !542, i64 0, !100, i64 8}
!542 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!543 = distinct !{!543, !181}
!544 = !{!248, !249, i64 0}
!545 = !{!277, !278, i64 0}
!546 = !{!282, !283, i64 0}
!547 = !{!285, !286, i64 0}
!548 = !{!219, !220, i64 0}
!549 = !{!215, !221, i64 48}
!550 = !{!223, !224, i64 0}
!551 = !{!226, !227, i64 0}
!552 = !{!231, !232, i64 8}
!553 = !{!231, !232, i64 0}
!554 = !{!231, !232, i64 16}
!555 = !{!232, !232, i64 0}
!556 = !{!557, !558, i64 0}
!557 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !558, i64 0, !100, i64 8}
!558 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !7, i64 0}
!559 = distinct !{!559, !181}
!560 = !{!235, !51, i64 0}
!561 = !{!242, !243, i64 0}
!562 = !{!245, !246, i64 0}
!563 = !{!215, !41, i64 248}
!564 = distinct !{!564, !181}
!565 = !{!566, !10, i64 32}
!566 = !{!"_ZTSN7rocksdb6DbPathE", !26, i64 0, !10, i64 32}
!567 = distinct !{!567, !181}
!568 = distinct !{!568, !181}
!569 = !{!111, !113, i64 24}
!570 = !{!111, !113, i64 16}
!571 = distinct !{!571, !181}
!572 = !{!573, !99, i64 0}
!573 = !{!"_ZTSNSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !99, i64 0}
!574 = !{!575, !99, i64 16}
!575 = !{!"_ZTSSt19_Sp_counted_deleterIPN7rocksdb15TablePropertiesESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !573, i64 16}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!578 = !{!579, !580, i64 8}
!579 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !577, i64 0, !580, i64 8}
!580 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !7, i64 0}
!581 = !{!110, !10, i64 32}
!582 = distinct !{!582, !181}
!583 = !{!110, !113, i64 16}
!584 = !{!585, !586, i64 0}
!585 = !{!"_ZTSN7rocksdb13OperationInfoE", !586, i64 0, !26, i64 8}
!586 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!587 = !{!588, !589, i64 0}
!588 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !589, i64 0, !26, i64 8}
!589 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!590 = !{!591, !592, i64 0}
!591 = !{!"_ZTSN7rocksdb9StateInfoE", !592, i64 0, !26, i64 8}
!592 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!593 = !{!594, !49, i64 0}
!594 = !{!"_ZTSN7rocksdb17OperationPropertyE", !49, i64 0, !26, i64 8}
