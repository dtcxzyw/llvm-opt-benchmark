target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.138" = type { [24 x i8] }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"struct.grpc_core::HPackCompressor::EncodeHeaderOptions" = type { i32, i8, i8, i64, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::NullStream" = type { i8 }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.125", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.125" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.124" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.7" }
%"class.grpc_core::hpack_encoder_detail::Compressor.7" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.124" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.123" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.123" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.122" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.122" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.121" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.121" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.120" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.19" }
%"class.grpc_core::hpack_encoder_detail::Compressor.19" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.120" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.22" }
%"class.grpc_core::hpack_encoder_detail::Compressor.22" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.25" }
%"class.grpc_core::hpack_encoder_detail::Compressor.25" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.31" }
%"class.grpc_core::hpack_encoder_detail::Compressor.31" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.34" }
%"class.grpc_core::hpack_encoder_detail::Compressor.34" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.37" }
%"class.grpc_core::hpack_encoder_detail::Compressor.37" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.61" }
%"class.grpc_core::hpack_encoder_detail::Compressor.61" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.64" }
%"class.grpc_core::hpack_encoder_detail::Compressor.64" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.77" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.77" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::VarintWriter" = type { i64, i64 }
%"class.grpc_core::hpack_encoder_detail::Encoder" = type { i8, i8, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::(anonymous namespace)::StringKey" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::(anonymous namespace)::NonBinaryStringValue" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::(anonymous namespace)::BinaryStringValue" = type { %"struct.grpc_core::(anonymous namespace)::WireValue", %"class.grpc_core::VarintWriter" }
%"struct.grpc_core::(anonymous namespace)::WireValue" = type { %"class.grpc_core::Slice", i8, i8, i64, i64 }
%"class.grpc_core::VarintWriter.129" = type { i64, i64 }
%"class.grpc_core::VarintWriter.130" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex" = type <{ %"class.grpc_core::Slice", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.140" = type { ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.131", ptr }
%"struct.std::atomic.131" = type { %"struct.std::__atomic_base.132" }
%"struct.std::__atomic_base.132" = type { i64 }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.139" = type { ptr }

$_ZNK9grpc_core11SliceBuffer6LengthEv = comdat any

$_ZN9grpc_core11SliceBuffer14c_slice_bufferEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK9grpc_core17HPackEncoderTable8max_sizeEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEj = comdat any

$_ZN9grpc_core12VarintWriterILh1EEC2Em = comdat any

$_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh = comdat any

$_ZN9grpc_core11SliceBuffer7AddTinyEm = comdat any

$_ZNK9grpc_core12VarintWriterILh1EE6lengthEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv = comdat any

$_ZN9grpc_core5SliceC2EOS0_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core12VarintWriterILh4EEC2Em = comdat any

$_ZNK9grpc_core12VarintWriterILh4EE6lengthEv = comdat any

$_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh = comdat any

$_ZN9grpc_core12VarintWriterILh3EEC2Em = comdat any

$_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh = comdat any

$_ZNK9grpc_core12VarintWriterILh3EE6lengthEv = comdat any

$_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZN9grpc_core17HPackEncoderTable12MaxEntrySizeEv = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core5Slice3RefEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9grpc_core12slice_detaileqERKNS0_9BaseSliceES3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj = comdat any

$_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj = comdat any

$_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_ = comdat any

$_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core20hpack_encoder_detail7Encoder17NoteEncodingErrorEv = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_ = comdat any

$_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_ = comdat any

$_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev = comdat any

$_ZN9grpc_core5SliceaSEOS0_ = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice4SwapEPS1_ = comdat any

$_ZSt4swapI10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN9__gnu_cxxeqIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JNS0_5SliceERjEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2ENS_5SliceEj = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE10deallocateEPS3_m = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core10http_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"set max table size from encoder to \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Not encoding bad http scheme\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Not encoding bad http method\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.138" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/varint.h\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"value <= UINT32_MAX\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_encoder.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

@_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !15, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %27 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %11, i32 0, i32 0
  store i64 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %11, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  store i64 %31, ptr %29, align 8, !tbaa !27
  %32 = load ptr, ptr %26, align 8, !tbaa !28
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %35

35:                                               ; preds = %62, %23
  %36 = load i8, ptr %9, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %40)
  %42 = icmp ugt i64 %41, 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ true, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %84

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %46)
  store i64 %47, ptr %12, align 8, !tbaa !30
  %48 = load i64, ptr %12, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i8, ptr %10, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %10, align 1, !tbaa !14
  br label %62

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !31
  store i64 %61, ptr %12, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call ptr @grpc_slice_buffer_tiny_add(ptr noundef %63, i64 noundef 9)
  %65 = load i8, ptr %9, align 1, !tbaa !14
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = load i64, ptr %12, align 8, !tbaa !30
  %70 = load i8, ptr %10, align 1, !tbaa !14
  call void @_ZN9grpc_coreL10FillHeaderEPhhjmh(ptr noundef %64, i8 noundef zeroext %65, i32 noundef %68, i64 noundef %69, i8 noundef zeroext %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %74 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %13, i32 0, i32 0
  store i64 9, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %13, i32 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %13, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %73, align 8, !tbaa !28
  %78 = getelementptr inbounds ptr, ptr %77, i64 17
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %80)
  %82 = load i64, ptr %12, align 8, !tbaa !30
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  call void @grpc_slice_buffer_move_first(ptr noundef %81, i64 noundef %82, ptr noundef %83)
  store i8 9, ptr %9, align 1, !tbaa !14
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %35, !llvm.loop !33

84:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !35
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_coreL10FillHeaderEPhhjmh(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i8 %4, ptr %10, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %13, %5
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %12, !llvm.loop !42

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = lshr i64 %16, 16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !39
  store i8 %18, ptr %19, align 1, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !39
  store i8 %23, ptr %24, align 1, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !30
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !39
  store i8 %27, ptr %28, align 1, !tbaa !14
  %30 = load i8, ptr %7, align 1, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !39
  store i8 %30, ptr %31, align 1, !tbaa !14
  %33 = load i8, ptr %10, align 1, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !39
  store i8 %33, ptr %34, align 1, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = lshr i32 %36, 24
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !39
  store i8 %38, ptr %39, align 1, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = lshr i32 %41, 16
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !39
  store i8 %43, ptr %44, align 1, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !39
  store i8 %48, ptr %49, align 1, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !41
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !39
  store i8 %52, ptr %53, align 1, !tbaa !14
  ret void
}

declare ptr @grpc_slice_buffer_tiny_add(ptr noundef, i64 noundef) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor16SetMaxUsableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %6, i32 0, i32 2
  %10 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 %10, ptr %5, align 4, !tbaa !41
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %11, align 4, !tbaa !41
  call void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %11, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = call noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %15)
  br i1 %16, label %17, label %50

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %11, i32 0, i32 1
  store i8 1, ptr %18, align 4, !tbaa !113
  %19 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core10http_traceE)
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %33

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 119) #24
  store i1 true, ptr %8, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(36) @.str.1)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !41
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %28
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %50

40:                                               ; preds = %31, %28, %26, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %51

50:                                               ; preds = %39, %2
  ret void

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HPackEncoderTable", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

declare noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [36 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.grpc_core::VarintWriter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  call void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %10, i64 noundef %11)
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext -128, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 127
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = sub i64 %18, 127
  %20 = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i64 [ 1, %16 ], [ %20, %17 ]
  store i64 %22, ptr %13, align 8, !tbaa !133
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = icmp ule i64 %23, 4294967295
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %36

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.12) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11, i32 noundef 52, i64 %32, ptr %34) #24
  store i1 true, ptr %9, align 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = or i64 %13, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !14
  br label %35

20:                                               ; preds = %3
  %21 = load i8, ptr %5, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 127
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = sub i64 %28, 127
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = sub i64 %33, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %29, ptr noundef %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call ptr @grpc_slice_buffer_tiny_add(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %15 = alloca %"class.grpc_core::Slice", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %20, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
          to label %21 unwind label %55

21:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %22 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %25 unwind label %59

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %23, i64 noundef %24)
          to label %27 unwind label %59

27:                                               ; preds = %25
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 64, ptr noundef %26)
          to label %28 unwind label %59

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %31 unwind label %59

31:                                               ; preds = %28
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef %13)
          to label %32 unwind label %63

32:                                               ; preds = %31
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15)
          to label %33 unwind label %67

33:                                               ; preds = %32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %34 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %37 unwind label %71

37:                                               ; preds = %33
  %38 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %35, i64 noundef %36)
          to label %39 unwind label %71

39:                                               ; preds = %37
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %38)
          to label %40 unwind label %71

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %41 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %7, align 8, !tbaa !30
  %45 = load i64, ptr %8, align 8, !tbaa !30
  %46 = add i64 %44, %45
  %47 = add i64 %46, 32
  %48 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %47)
          to label %49 unwind label %75

49:                                               ; preds = %40
  store i32 %48, ptr %16, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %52 unwind label %75

52:                                               ; preds = %49
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %51, ptr noundef %17)
          to label %53 unwind label %79

53:                                               ; preds = %52
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %54 = load i32, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %54

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %87

59:                                               ; preds = %28, %27, %25, %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %86

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %86

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

71:                                               ; preds = %39, %37, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %84

75:                                               ; preds = %49, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  br label %86

86:                                               ; preds = %85, %63, %59
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %87

87:                                               ; preds = %86, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %7, i32 0, i32 0
  %11 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = add i64 1, %5
  ret i64 %6
}

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %7, i32 0, i32 0
  %11 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

declare noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::StringKey", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::Slice", align 8
  %12 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
          to label %16 unwind label %43

16:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %20 unwind label %47

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %18, i64 noundef %19)
          to label %22 unwind label %47

22:                                               ; preds = %20
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0, ptr noundef %21)
          to label %23 unwind label %47

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %26 unwind label %47

26:                                               ; preds = %23
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef %11)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %28 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !143, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, i1 noundef zeroext %30)
          to label %31 unwind label %55

31:                                               ; preds = %27
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %33, i64 noundef %34)
          to label %37 unwind label %59

37:                                               ; preds = %35
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %36)
          to label %38 unwind label %59

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %41 unwind label %59

41:                                               ; preds = %38
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef %14)
          to label %42 unwind label %63

42:                                               ; preds = %41
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %70

47:                                               ; preds = %23, %22, %20, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %69

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %69

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %68

59:                                               ; preds = %38, %37, %35, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %51, %47
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !134
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !146
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %11, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %13 = load i8, ptr %6, align 1, !tbaa !146, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb(ptr dead_on_unwind writable sret(%"struct.grpc_core::(anonymous namespace)::WireValue") align 8 %11, ptr noundef %7, i1 noundef zeroext %14, i1 noundef zeroext true)
          to label %15 unwind label %21

15:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %11, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !147
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !151, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %5, i32 0, i32 1
  %18 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !151, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = add i64 %5, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %6, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.grpc_core::Slice", align 8
  %13 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %18, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
          to label %19 unwind label %58

19:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %23 unwind label %62

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %21, i64 noundef %22)
          to label %25 unwind label %62

25:                                               ; preds = %23
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 64, ptr noundef %24)
          to label %26 unwind label %62

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %29 unwind label %62

29:                                               ; preds = %26
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef %12)
          to label %30 unwind label %66

30:                                               ; preds = %29
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %31 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !143, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, i1 noundef zeroext %33)
          to label %34 unwind label %70

34:                                               ; preds = %30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %35 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %38 unwind label %74

38:                                               ; preds = %34
  %39 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %36, i64 noundef %37)
          to label %40 unwind label %74

40:                                               ; preds = %38
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %39)
          to label %41 unwind label %74

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %42 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = invoke noundef i32 @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue12hpack_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %47 unwind label %78

47:                                               ; preds = %41
  %48 = zext i32 %46 to i64
  %49 = add i64 %45, %48
  %50 = add i64 %49, 32
  %51 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef %50)
          to label %52 unwind label %78

52:                                               ; preds = %47
  store i32 %51, ptr %15, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %17, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %55 unwind label %78

55:                                               ; preds = %52
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %54, ptr noundef %16)
          to label %56 unwind label %82

56:                                               ; preds = %55
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %57 = load i32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %57

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %90

62:                                               ; preds = %26, %25, %23, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %89

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %89

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %88

74:                                               ; preds = %40, %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %87

78:                                               ; preds = %52, %47, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %86

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  br label %89

89:                                               ; preds = %88, %66, %62
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %90

90:                                               ; preds = %89, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue12hpack_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !152
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::VarintWriter.129", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !134
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !143, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i1 noundef zeroext %17)
          to label %18 unwind label %42

18:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  invoke void @_ZN9grpc_core12VarintWriterILh4EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %14, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = invoke noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %50

25:                                               ; preds = %21
  %26 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = add i64 %24, %26
  %29 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %23, i64 noundef %28)
          to label %30 unwind label %50

30:                                               ; preds = %27
  store ptr %29, ptr %12, align 8, !tbaa !39
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0, ptr noundef %31)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8, !tbaa !39
  %34 = invoke noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %14, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %40 unwind label %50

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef %13)
          to label %41 unwind label %54

41:                                               ; preds = %40
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %59

50:                                               ; preds = %37, %35, %32, %30, %27, %25, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh4EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = sub i64 %18, 15
  %20 = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i64 [ 1, %16 ], [ %20, %17 ]
  store i64 %22, ptr %13, align 8, !tbaa !157
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = icmp ule i64 %23, 4294967295
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %36

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.12) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11, i32 noundef 52, i64 %32, ptr %34) #24
  store i1 true, ptr %9, align 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = or i64 %13, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !14
  br label %35

20:                                               ; preds = %3
  %21 = load i8, ptr %5, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 15
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = sub i64 %28, 15
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.129", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !157
  %34 = sub i64 %33, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %29, ptr noundef %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::Slice", align 8
  %12 = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
          to label %16 unwind label %40

16:                                               ; preds = %3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %20 unwind label %44

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %18, i64 noundef %19)
          to label %22 unwind label %44

22:                                               ; preds = %20
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %26 unwind label %44

26:                                               ; preds = %23
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef %11)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
          to label %28 unwind label %52

28:                                               ; preds = %27
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %29 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %32 unwind label %56

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %30, i64 noundef %31)
          to label %34 unwind label %56

34:                                               ; preds = %32
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %15, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %38 unwind label %56

38:                                               ; preds = %35
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef %14)
          to label %39 unwind label %60

39:                                               ; preds = %38
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %67

44:                                               ; preds = %23, %22, %20, %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %66

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %65

56:                                               ; preds = %35, %34, %32, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %66

66:                                               ; preds = %65, %48, %44
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::VarintWriter.130", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = zext i32 %8 to i64
  call void @_ZN9grpc_core12VarintWriterILh3EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh3EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = call noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(232) %11, i64 noundef %12)
  call void @_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 32, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh3EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 31
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = sub i64 %18, 31
  %20 = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i64 [ 1, %16 ], [ %20, %17 ]
  store i64 %22, ptr %13, align 8, !tbaa !162
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = icmp ule i64 %23, 4294967295
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %36

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.12) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11, i32 noundef 52, i64 %32, ptr %34) #24
  store i1 true, ptr %9, align 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !160
  %16 = or i64 %13, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !14
  br label %35

20:                                               ; preds = %3
  %21 = load i8, ptr %5, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 31
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !160
  %29 = sub i64 %28, 31
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !162
  %34 = sub i64 %33, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %29, ptr noundef %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh3EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::VarintWriter.130", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.grpc_core::Slice", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.grpc_core::Slice", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.grpc_core::Slice", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.grpc_core::Slice", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.grpc_core::Slice", align 8
  %29 = alloca %"class.grpc_core::Slice", align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !134
  store ptr %4, ptr %9, align 8, !tbaa !125
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !125
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %36 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !134
  %40 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = add i64 %38, %40
  %42 = add i64 %41, 32
  store i64 %42, ptr %12, align 8, !tbaa !30
  %43 = load i64, ptr %12, align 8, !tbaa !30
  %44 = call noundef i64 @_ZN9grpc_core17HPackEncoderTable12MaxEntrySizeEv()
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !165
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, i64 %49, ptr %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %55

53:                                               ; preds = %46
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %13, ptr noundef %15)
          to label %54 unwind label %59

54:                                               ; preds = %53
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i32 1, ptr %18, align 4
  br label %157

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %174

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %66 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %139, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %69 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %70 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %141

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !134
  %76 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %77 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %76, i32 0, i32 0
  %78 = call noundef zeroext i1 @_ZN9grpc_core12slice_detaileqERKNS0_9BaseSliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %79, label %138

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !116
  %81 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %82 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !166
  %84 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !125
  %87 = load ptr, ptr %10, align 8, !tbaa !116
  %88 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %89 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !166
  %91 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %90)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %91)
  br label %113

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !165
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %21, i64 %95, ptr %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %99 unwind label %104

99:                                               ; preds = %92
  %100 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %21, ptr noundef %23)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %103 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %102, i32 0, i32 1
  store i32 %100, ptr %103, align 8, !tbaa !166
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %113

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %174

113:                                              ; preds = %101, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %114 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %115 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #3
  %116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(36) %119, ptr noundef nonnull align 8 dereferenceable(36) %120) #3
  br label %121

121:                                              ; preds = %118, %113
  br label %122

122:                                              ; preds = %135, %121
  %123 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %124 = call noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  %128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  %129 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !166
  %131 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef %130)
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %125, %122
  %134 = phi i1 [ false, %122 ], [ %132, %125 ]
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #3
  br label %122, !llvm.loop !168

137:                                              ; preds = %133
  store i32 1, ptr %18, align 4
  br label %141

138:                                              ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !169
  br label %139

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %68, !llvm.loop !171

141:                                              ; preds = %137, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %157 [
    i32 2, label %143
  ]

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %144 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !165
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %26, i64 %146, ptr %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %150 unwind label %160

150:                                              ; preds = %143
  %151 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %26, ptr noundef %28)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store i32 %151, ptr %25, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %32, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %154 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %155 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %156 unwind label %169

156:                                              ; preds = %152
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %141, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %180 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %16, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %17, align 4
  br label %168

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %16, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %17, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %173

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %173

173:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %174

174:                                              ; preds = %173, %112, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %17, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core17HPackEncoderTable12MaxEntrySizeEv() #6 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core12slice_detaileqERKNS0_9BaseSliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !180
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !180
  %11 = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %5, ptr noundef byval(%struct.grpc_slice) align 8 %6)
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.grpc_core::HPackEncoderTable", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp ugt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::HPackEncoderTable", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !184
  %8 = add i32 62, %7
  %9 = getelementptr inbounds nuw %"class.grpc_core::HPackEncoderTable", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = add i32 %8, %10
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = sub i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !186
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = load ptr, ptr %6, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %23, ptr %25, i64 %27, ptr %29) #3
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %9, ptr noundef %10)
          to label %35 unwind label %40

35:                                               ; preds = %34
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %59

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %60

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %50

48:                                               ; preds = %45
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %13, ptr noundef %14)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %59

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

59:                                               ; preds = %49, %35
  ret void

60:                                               ; preds = %58, %44
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #7 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #27
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ true, %4 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !188
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i8 %1, ptr %5, align 1, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !125
  %11 = load i8, ptr %5, align 1, !tbaa !191
  %12 = zext i8 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6)
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 7)
  br label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 377) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %24

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder17NoteEncodingErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %28

24:                                               ; preds = %21, %19, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %29

28:                                               ; preds = %3, %22, %15, %13
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail7Encoder17NoteEncodingErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 1, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp eq i32 %12, 200
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8)
  br label %51

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !41
  switch i32 %17, label %24 [
    i32 204, label %18
    i32 206, label %19
    i32 304, label %20
    i32 400, label %21
    i32 404, label %22
    i32 500, label %23
  ]

18:                                               ; preds = %16
  store i8 9, ptr %7, align 1, !tbaa !14
  br label %24

19:                                               ; preds = %16
  store i8 10, ptr %7, align 1, !tbaa !14
  br label %24

20:                                               ; preds = %16
  store i8 11, ptr %7, align 1, !tbaa !14
  br label %24

21:                                               ; preds = %16
  store i8 12, ptr %7, align 1, !tbaa !14
  br label %24

22:                                               ; preds = %16
  store i8 13, ptr %7, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %16
  store i8 14, ptr %7, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %16, %23, %22, %21, %20, %19, %18
  %25 = load i8, ptr %7, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load i8, ptr %7, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %34)
  br label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %8, ptr noundef @.str.4)
  %37 = load i32, ptr %5, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  invoke void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %9, i64 noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %35
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %8, ptr noundef %9)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %50

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %52

50:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %14
  ret void

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i64 @strlen(ptr noundef %6) #27
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %8 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i8 %1, ptr %5, align 1, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !125
  %13 = load i8, ptr %5, align 1, !tbaa !198
  %14 = zext i8 %13 to i32
  switch i32 %14, label %43 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %32
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3)
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %7, ptr noundef @.str.5)
  invoke void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %8, ptr noundef @.str.6)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %7, ptr noundef %8)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %43

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %44

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 435) #24
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(29) @.str.7)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder17NoteEncodingErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %43

39:                                               ; preds = %36, %34, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %44

43:                                               ; preds = %3, %37, %22, %17, %15
  ret void

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef %4, i64 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.grpc_core::Slice", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !125
  store ptr %1, ptr %9, align 8, !tbaa !114
  store ptr %4, ptr %10, align 8, !tbaa !134
  store i64 %5, ptr %11, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !114
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %9, align 8, !tbaa !114
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %31)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %32)
  br label %45

33:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !165
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %12, i64 %35, ptr %37)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %38 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %12, ptr noundef %14)
          to label %39 unwind label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !114
  store i32 %38, ptr %40, align 4, !tbaa !41
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %45

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %46

45:                                               ; preds = %39, %26
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.grpc_core::Slice", align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !114
  store ptr %4, ptr %9, align 8, !tbaa !134
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !114
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8, !tbaa !114
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %30)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %31, ptr noundef %10)
          to label %32 unwind label %33

32:                                               ; preds = %25
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %50

37:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !165
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, i64 %39, ptr %41)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %42 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %13, ptr noundef %15)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !114
  store i32 %42, ptr %44, align 4, !tbaa !41
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %49

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %50

49:                                               ; preds = %43, %32
  ret void

50:                                               ; preds = %45, %33
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.grpc_core::Slice", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !114
  store i64 %4, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !134
  %22 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call noundef i64 @_ZN9grpc_core15hpack_constantsL12SizeForEntryEmm(i64 noundef %20, i64 noundef %22) #3
  %24 = load i64, ptr %10, align 8, !tbaa !30
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !165
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %11, i64 %29, ptr %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %35

33:                                               ; preds = %26
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %11, ptr noundef %13)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %57

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8, !tbaa !114
  %46 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !165
  %47 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNK9grpc_core5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %45, i64 %49, ptr %51, ptr noundef %17)
          to label %52 unwind label %53

52:                                               ; preds = %44
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %57

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %58

57:                                               ; preds = %52, %34
  ret void

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9grpc_core15hpack_constantsL12SizeForEntryEmm(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %5, %6
  %8 = add i64 %7, 32
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  br label %19

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44) %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.grpc_core::Timeout", align 2
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca %"class.grpc_core::Timestamp", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.grpc_core::Timeout", align 2
  %20 = alloca %"class.grpc_core::Slice", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.grpc_core::Slice", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.grpc_core::Slice", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", align 4
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  store ptr %0, ptr %8, align 8, !tbaa !201
  store ptr %4, ptr %9, align 8, !tbaa !125
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !203
  %33 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %36, i64 %38)
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %42)
  %44 = trunc i32 %43 to i24
  store i24 %44, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !125
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store ptr %46, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %83, %5
  %48 = load i64, ptr %15, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %16, align 4
  br label %86

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %32, i32 0, i32 0
  %53 = load i64, ptr %15, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %52, i64 0, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !204
  %55 = load ptr, ptr %14, align 8, !tbaa !116
  %56 = load ptr, ptr %17, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !206
  %59 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertibleToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 4, ptr %16, align 4
  br label %80

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %17, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !211
  %64 = load i32, ptr %19, align 2
  %65 = call noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %10, i32 %64)
  store double %65, ptr %18, align 8, !tbaa !214
  %66 = load double, ptr %18, align 8, !tbaa !214
  %67 = fcmp ogt double %66, -3.000000e+00
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = load double, ptr %18, align 8, !tbaa !214
  %70 = fcmp ole double %69, 0.000000e+00
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !125
  %73 = load ptr, ptr %14, align 8, !tbaa !116
  %74 = load ptr, ptr %17, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !206
  %77 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef %76)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %77)
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %68, %61
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %80

80:                                               ; preds = %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %15, align 8, !tbaa !30
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !30
  br label %47, !llvm.loop !216

86:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %110 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %20, ptr noundef nonnull align 2 dereferenceable(3) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %89 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !165
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %22, i64 %91, ptr %93)
          to label %94 unwind label %113

94:                                               ; preds = %88
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %95 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %22, ptr noundef %26)
          to label %96 unwind label %117

96:                                               ; preds = %94
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store i32 %95, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %97 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %32, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !217
  store i32 %98, ptr %27, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %32, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !217
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %102 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 2 %10, i64 3, i1 false), !tbaa.struct !211
  %103 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %28, i32 0, i32 1
  %104 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %104, ptr %103, align 4, !tbaa !206
  %105 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %32, i32 0, i32 0
  %106 = load i32, ptr %27, align 4, !tbaa !41
  %107 = zext i32 %106 to i64
  %108 = urem i64 %107, 5
  %109 = getelementptr inbounds nuw [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %105, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %127 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %24, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %25, align 4
  br label %121

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %24, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %25, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %25, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %110
  unreachable
}

declare i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #12 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3), i32) #1

declare void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 2 dereferenceable(3)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(232) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !146, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %11, i32 0, i32 1
  store i8 0, ptr %16, align 1, !tbaa !193
  %17 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"class.grpc_core::HPackCompressor", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !146
  %24 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !212
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !212
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !232
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !232
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !232
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !232
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !146, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load i32, ptr %3, align 4, !tbaa !232
  %6 = load i32, ptr %4, align 4, !tbaa !236
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %4)
  %7 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #6 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.132", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %7, align 8, !tbaa !30
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !30
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::(anonymous namespace)::WireValue") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %"class.grpc_core::Slice", align 8
  %16 = alloca %"class.grpc_core::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !134
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !146
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !146
  %19 = load i8, ptr %8, align 1, !tbaa !146, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1, !tbaa !146, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext 0, i1 noundef zeroext true, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %45

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %12)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %32 = load i32, ptr %12, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext -128, i1 noundef zeroext false, ptr noundef %15, i64 noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %45

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %46

39:                                               ; preds = %4
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %16)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %45

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %46

45:                                               ; preds = %40, %34, %25
  ret void

46:                                               ; preds = %41, %35, %26
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i8 %1, ptr %6, align 1, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !134
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 1
  %15 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %15, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 2
  %17 = load i8, ptr %7, align 1, !tbaa !146, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !250
  %20 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 0
  %22 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %32

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1, !tbaa !146, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  %27 = sext i32 %26 to i64
  %28 = add i64 %22, %27
  store i64 %28, ptr %20, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %12, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !251
  store i64 %31, ptr %29, align 8, !tbaa !252
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !247
  store i8 %1, ptr %7, align 1, !tbaa !14
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !146
  store ptr %3, ptr %9, align 8, !tbaa !134
  store i64 %4, ptr %10, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 1
  %17 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %17, ptr %16, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !146, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !250
  %22 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 0
  %24 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %38

25:                                               ; preds = %5
  %26 = load i8, ptr %8, align 1, !tbaa !146, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 0
  %29 = sext i32 %28 to i64
  %30 = add i64 %24, %29
  store i64 %30, ptr %22, align 8, !tbaa !251
  %31 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %14, i32 0, i32 4
  %32 = load i64, ptr %10, align 8, !tbaa !30
  %33 = load i8, ptr %8, align 1, !tbaa !146, !range !21, !noundef !22
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 1, i32 0
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, ptr %31, align 8, !tbaa !252
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #6 comdat align 2 {
  ret i16 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.132", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %7, align 8, !tbaa !30
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !30
  ret i64 %29
}

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !176
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !30
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = load i64, ptr %5, align 8, !tbaa !30
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !200
  %10 = load ptr, ptr %5, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !14
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #6 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i64 @strlen(ptr noundef %6) #27
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %7, ptr noundef %8, i64 noundef %9)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !265

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !266
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.138", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.138", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !270
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.10)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  store ptr %19, ptr %8, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  store ptr %22, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %28, ptr %13, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !270
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !270
  %34 = load ptr, ptr %8, align 8, !tbaa !270
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !270
  %37 = load ptr, ptr %12, align 8, !tbaa !270
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !270
  %40 = load ptr, ptr %13, align 8, !tbaa !270
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !270
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !270
  %44 = load ptr, ptr %9, align 8, !tbaa !270
  %45 = load ptr, ptr %13, align 8, !tbaa !270
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !270
  %48 = load ptr, ptr %8, align 8, !tbaa !270
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !271
  %52 = load ptr, ptr %8, align 8, !tbaa !270
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !269
  %60 = load ptr, ptr %13, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !266
  %63 = load ptr, ptr %12, align 8, !tbaa !270
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load ptr, ptr %6, align 8, !tbaa !270
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !270
  store ptr %2, ptr %7, align 8, !tbaa !270
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  %10 = load ptr, ptr %6, align 8, !tbaa !270
  %11 = load ptr, ptr %7, align 8, !tbaa !270
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !286
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !286
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  store ptr %8, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !270
  store ptr %2, ptr %7, align 8, !tbaa !270
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !270
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !270
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !270
  store ptr %2, ptr %7, align 8, !tbaa !270
  store ptr %3, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !270
  %11 = load ptr, ptr %5, align 8, !tbaa !270
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !270
  %20 = load ptr, ptr %5, align 8, !tbaa !270
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !270
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef) #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !166
  store i32 %12, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core5SliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core5SliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %7, i32 0, i32 0
  call void @_ZSt4swapI10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !180
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !180
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !170
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JNS0_5SliceERjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !114
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.10)
  store i64 %20, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  store ptr %23, ptr %10, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  store ptr %26, ptr %11, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i64 %29, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %32, ptr %15, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !170
  %35 = load i64, ptr %12, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !134
  %38 = load ptr, ptr %8, align 8, !tbaa !114
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !170
  %40 = load ptr, ptr %10, align 8, !tbaa !170
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = load ptr, ptr %14, align 8, !tbaa !170
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %45 = call noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  store ptr %45, ptr %15, align 8, !tbaa !170
  %46 = load ptr, ptr %15, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !170
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = load ptr, ptr %11, align 8, !tbaa !170
  %51 = load ptr, ptr %15, align 8, !tbaa !170
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = call noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  store ptr %53, ptr %15, align 8, !tbaa !170
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
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  %61 = load ptr, ptr %15, align 8, !tbaa !170
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !170
  %66 = load i64, ptr %12, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #3
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !170
  %70 = load ptr, ptr %15, align 8, !tbaa !170
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_EvT_S5_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
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
  %78 = load ptr, ptr %14, align 8, !tbaa !170
  %79 = load i64, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #28
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !187
  %87 = load ptr, ptr %10, align 8, !tbaa !170
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 40
  call void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !304
  %95 = load ptr, ptr %15, align 8, !tbaa !170
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !186
  %98 = load ptr, ptr %14, align 8, !tbaa !170
  %99 = load i64, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JNS0_5SliceERjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !302
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !114
  %12 = load ptr, ptr %6, align 8, !tbaa !170
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  %15 = load i32, ptr %14, align 4, !tbaa !41
  invoke void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2ENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %9, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2ENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %10, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %7, align 8, !tbaa !170
  %12 = load ptr, ptr %8, align 8, !tbaa !300
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 230584300921369395, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !300
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !170
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !300
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %10, ptr %9, align 8, !tbaa !170
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = load ptr, ptr %6, align 8, !tbaa !170
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !170
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = load ptr, ptr %8, align 8, !tbaa !300
  call void @_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !170
  %22 = load ptr, ptr %9, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !170
  br label %11, !llvm.loop !307

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvT_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !170
  call void @_ZSt8_DestroyIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !170
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load i8, ptr %6, align 1, !tbaa !146, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = load i8, ptr %10, align 1, !tbaa !146, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !221
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !146
  %15 = load i8, ptr %5, align 1, !tbaa !146, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_encoder.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core15HPackCompressorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core15HPackCompressor19EncodeHeaderOptionsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !18, i64 4}
!16 = !{!"_ZTSN9grpc_core15HPackCompressor19EncodeHeaderOptionsE", !17, i64 0, !18, i64 4, !18, i64 5, !19, i64 8, !20, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!16, !20, i64 16}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!25, !19, i64 8}
!27 = !{!25, !19, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!16, !19, i64 8}
!32 = !{!16, !17, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !19, i64 32}
!36 = !{!"_ZTSN9grpc_core11SliceBufferE", !37, i64 0}
!37 = !{!"_ZTS17grpc_slice_buffer", !38, i64 0, !38, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !6, i64 40}
!38 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !34}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN9grpc_core15HPackCompressorE", !17, i64 0, !18, i64 4, !45, i64 8, !51, i64 48}
!45 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !46, i64 16}
!46 = !{!"_ZTSSt6vectorItSaItEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseItSaItEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !52, i64 0, !60, i64 24}
!52 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !54, i64 0}
!54 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !55, i64 0}
!55 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !5, i64 0}
!60 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !61, i64 0, !63, i64 24}
!61 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !54, i64 0}
!63 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !64, i64 0}
!64 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !65, i64 0}
!65 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !66, i64 0}
!66 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !17, i64 0}
!69 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !17, i64 0}
!72 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !73, i64 0, !75, i64 16}
!73 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !6, i64 0}
!75 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !76, i64 0}
!76 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !77, i64 0, !81, i64 8}
!77 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !79, i64 0, !17, i64 4}
!79 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !80, i64 0}
!80 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !6, i64 0}
!81 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !82, i64 0, !84, i64 64}
!82 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !6, i64 0}
!84 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !85, i64 0, !88, i64 48}
!85 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !87, i64 0}
!87 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !6, i64 0, !17, i64 40}
!88 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !89, i64 0}
!89 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !90, i64 0}
!90 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !91, i64 0, !97, i64 40}
!91 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !93, i64 0, !17, i64 32}
!93 = !{!"_ZTSN9grpc_core5SliceE", !94, i64 0}
!94 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !95, i64 0}
!95 = !{!"_ZTS10grpc_slice", !96, i64 0, !6, i64 8}
!96 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!97 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !98, i64 0}
!98 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !99, i64 0}
!99 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !100, i64 0}
!100 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !101, i64 0}
!101 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !17, i64 0}
!104 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !17, i64 0}
!107 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !108, i64 0}
!108 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !109, i64 0}
!109 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !110, i64 0}
!110 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !111, i64 0}
!111 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !93, i64 0, !17, i64 32}
!113 = !{!44, !18, i64 4}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core17HPackEncoderTableE", !5, i64 0}
!118 = !{!45, !17, i64 4}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail7EncoderE", !5, i64 0}
!127 = !{!128, !11, i64 16}
!128 = !{!"_ZTSN9grpc_core20hpack_encoder_detail7EncoderE", !18, i64 0, !18, i64 1, !4, i64 8, !11, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core12VarintWriterILh1EEE", !5, i64 0}
!131 = !{!132, !19, i64 0}
!132 = !{!"_ZTSN9grpc_core12VarintWriterILh1EEE", !19, i64 0, !19, i64 8}
!133 = !{!132, !19, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core5SliceE", !5, i64 0}
!136 = !{!128, !4, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_19StringKeyE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_120NonBinaryStringValueE", !5, i64 0}
!143 = !{!128, !18, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_117BinaryStringValueE", !5, i64 0}
!146 = !{!18, !18, i64 0}
!147 = !{!148, !19, i64 40}
!148 = !{!"_ZTSN9grpc_core12_GLOBAL__N_117BinaryStringValueE", !149, i64 0, !132, i64 56}
!149 = !{!"_ZTSN9grpc_core12_GLOBAL__N_19WireValueE", !93, i64 0, !6, i64 32, !18, i64 33, !19, i64 40, !19, i64 48}
!150 = !{!148, !6, i64 32}
!151 = !{!148, !18, i64 33}
!152 = !{!148, !19, i64 48}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9grpc_core12VarintWriterILh4EEE", !5, i64 0}
!155 = !{!156, !19, i64 0}
!156 = !{!"_ZTSN9grpc_core12VarintWriterILh4EEE", !19, i64 0, !19, i64 8}
!157 = !{!156, !19, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN9grpc_core12VarintWriterILh3EEE", !5, i64 0}
!160 = !{!161, !19, i64 0}
!161 = !{!"_ZTSN9grpc_core12VarintWriterILh3EEE", !19, i64 0, !19, i64 8}
!162 = !{!161, !19, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !5, i64 0}
!165 = !{i64 0, i64 8, !30, i64 8, i64 8, !39}
!166 = !{!167, !17, i64 32}
!167 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !93, i64 0, !17, i64 32}
!168 = distinct !{!168, !34}
!169 = !{i64 0, i64 8, !170}
!170 = !{!59, !59, i64 0}
!171 = distinct !{!171, !34}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!176 = !{!177, !19, i64 0}
!177 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !40, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!180 = !{i64 0, i64 8, !181, i64 8, i64 24, !14}
!181 = !{!96, !96, i64 0}
!182 = !{!183, !59, i64 0}
!183 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEE", !59, i64 0}
!184 = !{!45, !17, i64 0}
!185 = !{!45, !17, i64 8}
!186 = !{!58, !59, i64 8}
!187 = !{!58, !59, i64 16}
!188 = !{!177, !40, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !6, i64 0}
!193 = !{!128, !18, i64 1}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !6, i64 0}
!200 = !{!95, !96, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !5, i64 0}
!203 = !{i64 0, i64 8, !30}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail15PreviousTimeoutE", !5, i64 0}
!206 = !{!207, !17, i64 4}
!207 = !{!"_ZTSN9grpc_core20hpack_encoder_detail15PreviousTimeoutE", !208, i64 0, !17, i64 4}
!208 = !{!"_ZTSN9grpc_core7TimeoutE", !209, i64 0, !210, i64 2}
!209 = !{!"short", !6, i64 0}
!210 = !{!"_ZTSN9grpc_core7Timeout4UnitE", !6, i64 0}
!211 = !{i64 0, i64 2, !212, i64 2, i64 1, !213}
!212 = !{!209, !209, i64 0}
!213 = !{!210, !210, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"double", !6, i64 0}
!216 = distinct !{!216, !34}
!217 = !{!87, !17, i64 40}
!218 = !{i64 0, i64 2, !212, i64 2, i64 1, !213, i64 4, i64 4, !41}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 bool", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!225 = !{!5, !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10NullStreamE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSSt12memory_order", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!238 = !{!38, !38, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!241 = !{!242, !5, i64 8}
!242 = !{!"_ZTS19grpc_slice_refcount", !243, i64 0, !5, i64 8}
!243 = !{!"_ZTSSt6atomicImE", !244, i64 0}
!244 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_19WireValueE", !5, i64 0}
!249 = !{!149, !6, i64 32}
!250 = !{!149, !18, i64 33}
!251 = !{!149, !19, i64 40}
!252 = !{!149, !19, i64 48}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!255 = !{!256, !19, i64 0}
!256 = !{!"_ZTSN9grpc_core9TimestampE", !19, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!259 = !{!260, !19, i64 0}
!260 = !{!"_ZTSN9grpc_core8DurationE", !19, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!265 = !{!"branch_weights", i32 1, i32 1048575}
!266 = !{!267, !268, i64 8}
!267 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"any p2 pointer", !5, i64 0}
!269 = !{!267, !268, i64 0}
!270 = !{!268, !268, i64 0}
!271 = !{!267, !268, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 long", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"any p3 pointer", !268, i64 0}
!290 = !{!291, !268, i64 0}
!291 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !268, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !268, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!298 = !{!299, !59, i64 0}
!299 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEE", !59, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE", !5, i64 0}
!304 = !{!58, !59, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !5, i64 0}
!307 = distinct !{!307, !34}
!308 = distinct !{!308, !34}
