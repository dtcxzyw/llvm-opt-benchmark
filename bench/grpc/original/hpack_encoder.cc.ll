target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::HPackCompressor::EncodeHeaderOptions" = type { i32, i8, i8, i64, ptr }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.120", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.120" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.7" }
%"class.grpc_core::hpack_encoder_detail::Compressor.7" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.19" }
%"class.grpc_core::hpack_encoder_detail::Compressor.19" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.22" }
%"class.grpc_core::hpack_encoder_detail::Compressor.22" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.25" }
%"class.grpc_core::hpack_encoder_detail::Compressor.25" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.31" }
%"class.grpc_core::hpack_encoder_detail::Compressor.31" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.34" }
%"class.grpc_core::hpack_encoder_detail::Compressor.34" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.37" }
%"class.grpc_core::hpack_encoder_detail::Compressor.37" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.102" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.102" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.101" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.61" }
%"class.grpc_core::hpack_encoder_detail::Compressor.61" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.101" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.100" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.64" }
%"class.grpc_core::hpack_encoder_detail::Compressor.64" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.100" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.99" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.99" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.98" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.98" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.77" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.77" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::VarintWriter" = type { i64, i64 }
%"class.grpc_core::hpack_encoder_detail::Encoder" = type { i8, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::StringKey" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::(anonymous namespace)::NonBinaryStringValue" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::(anonymous namespace)::BinaryStringValue" = type { %"struct.grpc_core::(anonymous namespace)::WireValue", %"class.grpc_core::VarintWriter" }
%"struct.grpc_core::(anonymous namespace)::WireValue" = type { %"class.grpc_core::Slice", i8, i8, i64, i64 }
%"class.grpc_core::VarintWriter.122" = type { i64, i64 }
%"class.grpc_core::VarintWriter.123" = type { i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex" = type <{ %"class.grpc_core::Slice", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.126" = type { ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.124", ptr }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { i64 }

$_ZNK9grpc_core11SliceBuffer6LengthEv = comdat any

$_ZN9grpc_core11SliceBuffer14c_slice_bufferEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK9grpc_core17HPackEncoderTable8max_sizeEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

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

$_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj = comdat any

$_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj = comdat any

$_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_ = comdat any

$_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_http_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"set max table size from encoder to %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"invalid http scheme encoding\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid http method encoding\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@.str.9 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/varint.h\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"value <= UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_encoder.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(264) %raw, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %frame_type = alloca i8, align 1
  %flags = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %frame_type, align 1
  store i8 0, ptr %flags, align 1
  %0 = load ptr, ptr %options.addr, align 8
  %is_end_of_stream = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %is_end_of_stream, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %raw.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = load ptr, ptr %options.addr, align 8
  %stats = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %stats, align 8
  %header_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %header_bytes, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %header_bytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %7 = load i8, ptr %frame_type, align 1
  %conv3 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv3, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %8 = load ptr, ptr %raw.addr, align 8
  %call4 = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %cmp5 = icmp ugt i64 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %cmp5, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %10 = load ptr, ptr %raw.addr, align 8
  %call6 = call noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  store i64 %call6, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %max_frame_size = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %max_frame_size, align 8
  %cmp7 = icmp ule i64 %11, %13
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %14 = load i8, ptr %flags, align 1
  %conv9 = zext i8 %14 to i32
  %or10 = or i32 %conv9, 4
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %flags, align 1
  br label %if.end13

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %options.addr, align 8
  %max_frame_size12 = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %max_frame_size12, align 8
  store i64 %16, ptr %len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %17 = load ptr, ptr %output.addr, align 8
  %call14 = call ptr @grpc_slice_buffer_tiny_add(ptr noundef %17, i64 noundef 9)
  %18 = load i8, ptr %frame_type, align 1
  %19 = load ptr, ptr %options.addr, align 8
  %stream_id = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %stream_id, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load i8, ptr %flags, align 1
  call void @_ZN9grpc_coreL10FillHeaderEPhhjmh(ptr noundef %call14, i8 noundef zeroext %18, i32 noundef %20, i64 noundef %21, i8 noundef zeroext %22)
  %23 = load ptr, ptr %options.addr, align 8
  %stats15 = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %stats15, align 8
  %framing_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %framing_bytes, align 8
  %add16 = add i64 %25, 9
  store i64 %add16, ptr %framing_bytes, align 8
  %26 = load ptr, ptr %raw.addr, align 8
  %call17 = call noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  %27 = load i64, ptr %len, align 8
  %28 = load ptr, ptr %output.addr, align 8
  call void @grpc_slice_buffer_move_first(ptr noundef %call17, i64 noundef %27, ptr noundef %28)
  store i8 9, ptr %frame_type, align 1
  store i8 0, ptr %flags, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_, i32 0, i32 4
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_coreL10FillHeaderEPhhjmh(ptr noundef %p, i8 noundef zeroext %type, i32 noundef %id, i64 noundef %len, i8 noundef zeroext %flags) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %id.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %id, ptr %id.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %0, 16
  %conv = trunc i64 %shr to i8
  %1 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %1, align 1
  %2 = load i64, ptr %len.addr, align 8
  %shr1 = lshr i64 %2, 8
  %conv2 = trunc i64 %shr1 to i8
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr3, ptr %p.addr, align 8
  store i8 %conv2, ptr %3, align 1
  %4 = load i64, ptr %len.addr, align 8
  %conv4 = trunc i64 %4 to i8
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  store i8 %conv4, ptr %5, align 1
  %6 = load i8, ptr %type.addr, align 1
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %p.addr, align 8
  store i8 %6, ptr %7, align 1
  %8 = load i8, ptr %flags.addr, align 1
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i32, ptr %id.addr, align 4
  %shr8 = lshr i32 %10, 24
  %conv9 = trunc i32 %shr8 to i8
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %p.addr, align 8
  store i8 %conv9, ptr %11, align 1
  %12 = load i32, ptr %id.addr, align 4
  %shr11 = lshr i32 %12, 16
  %conv12 = trunc i32 %shr11 to i8
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  store i8 %conv12, ptr %13, align 1
  %14 = load i32, ptr %id.addr, align 4
  %shr14 = lshr i32 %14, 8
  %conv15 = trunc i32 %shr14 to i8
  %15 = load ptr, ptr %p.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr16, ptr %p.addr, align 8
  store i8 %conv15, ptr %15, align 1
  %16 = load i32, ptr %id.addr, align 4
  %conv17 = trunc i32 %16 to i8
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr18, ptr %p.addr, align 8
  store i8 %conv17, ptr %17, align 1
  ret void
}

declare ptr @grpc_slice_buffer_tiny_add(ptr noundef, i64 noundef) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  ret ptr %slice_buffer_
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor16SetMaxUsableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %max_table_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_table_size.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_table_size, ptr %max_table_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_table_size.addr, align 4
  %max_usable_size_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %max_usable_size_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %table_)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %max_table_size.addr)
  %1 = load i32, ptr %call2, align 4
  call void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %max_table_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_table_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_table_size, ptr %max_table_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this1, i32 0, i32 2
  %max_usable_size_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max_usable_size_, ptr noundef nonnull align 4 dereferenceable(4) %max_table_size.addr)
  %0 = load i32, ptr %call, align 4
  %call2 = call noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40) %table_, i32 noundef %0)
  br i1 %call2, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %advertise_table_size_change_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this1, i32 0, i32 1
  store i8 1, ptr %advertise_table_size_change_, align 4
  %call3 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load i32, ptr %max_table_size.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 121, i32 noundef 1, ptr noundef @.str.1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_table_size_ = getelementptr inbounds %"class.grpc_core::HPackEncoderTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max_table_size_, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %elem_index) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem_index.addr = alloca i32, align 4
  %w = alloca %"class.grpc_core::VarintWriter", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem_index, ptr %elem_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %elem_index.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv)
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_, align 8
  %call = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %w)
  %call2 = call noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %1, i64 noundef %call)
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %w, i8 noundef zeroext -128, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %1, 127
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 127
  %call = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 4294967295
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.9, i32 noundef 53, ptr noundef @.str.10) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %prefix, ptr noundef %target) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %prefix.addr, align 1
  %conv = zext i8 %1 to i64
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value_, align 8
  %or = or i64 %conv, %2
  %conv2 = trunc i64 %or to i8
  %3 = load ptr, ptr %target.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %prefix.addr, align 1
  %conv3 = zext i8 %4 to i32
  %or4 = or i32 %conv3, 127
  %conv5 = trunc i32 %or4 to i8
  %5 = load ptr, ptr %target.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %value_7 = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %value_7, align 8
  %sub = sub i64 %6, 127
  %7 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %length_8 = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %length_8, align 8
  %sub9 = sub i64 %8, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub, ptr noundef %add.ptr, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call ptr @grpc_slice_buffer_tiny_add(ptr noundef %slice_buffer_, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key_slice, ptr noundef %value_slice) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key_slice.indirect_addr = alloca ptr, align 8
  %value_slice.indirect_addr = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %index = alloca i32, align 4
  %agg.tmp28 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_slice, ptr %key_slice.indirect_addr, align 8
  store ptr %value_slice, ptr %value_slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key_slice)
  store i64 %call, ptr %key_len, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value_slice)
  store i64 %call2, ptr %value_len, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %output_, align 8
  %call5 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %key, i8 noundef zeroext 64, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %output_9 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_9, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %emit, ptr noundef %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #3
  %output_17 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %output_17, align 8
  %call20 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %emit)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %emit, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %key_len, align 8
  %5 = load i64, ptr %value_len, align 8
  %add = add i64 %4, %5
  %add24 = add i64 %add, 32
  %call26 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %table_, i64 noundef %add24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %index, align 4
  %output_27 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %output_27, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %emit)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #3
  %7 = load i32, ptr %index, align 4
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %emit) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  ret i32 %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #3
  br label %ehcleanup32

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #3
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad18
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %emit) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad15, %lpad12, %lpad3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %key) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %len_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 1
  %key_2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %len_key_, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef zeroext %type, ptr noundef %data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %type.addr, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %0, ptr %arrayidx, align 1
  %len_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %len_key_, i8 noundef zeroext 0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %len_key_)
  %add = add i64 1, %call
  ret i64 %add
}

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 1
  %value_2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %len_val_, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %prefix_data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_data, ptr %prefix_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prefix_data.addr, align 8
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %len_val_, i8 noundef zeroext 0, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %len_val_)
  ret i64 %call
}

declare noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key_slice, ptr noundef %value_slice) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key_slice.indirect_addr = alloca ptr, align 8
  %value_slice.indirect_addr = alloca ptr, align 8
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_slice, ptr %key_slice.indirect_addr, align 8
  store ptr %value_slice, ptr %value_slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %output_, align 8
  %call = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %key, i8 noundef zeroext 0, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %output_7 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_7, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %value_slice) #3
  %use_true_binary_metadata_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %use_true_binary_metadata_, align 8
  %tobool = trunc i8 %2 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %agg.tmp12, i1 noundef zeroext %tobool)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  %output_15 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %output_15, align 8
  %call18 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %3, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %output_22 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %output_22, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad16
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad13, %lpad10, %lpad2
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %value, i1 noundef zeroext %use_true_binary_metadata) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %use_true_binary_metadata.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %frombool = zext i1 %use_true_binary_metadata to i8
  store i8 %frombool, ptr %use_true_binary_metadata.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %0 = load i8, ptr %use_true_binary_metadata.addr, align 1
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb(ptr sret(%"struct.grpc_core::(anonymous namespace)::WireValue") align 8 %wire_value_, ptr noundef %agg.tmp, i1 noundef zeroext %tobool, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 1
  %wire_value_2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_2, i32 0, i32 3
  %1 = load i64, ptr %length, align 8
  invoke void @_ZN9grpc_core12VarintWriterILh1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %len_val_, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %wire_value_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %prefix_data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_data, ptr %prefix_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 1
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %huffman_prefix = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_, i32 0, i32 1
  %0 = load i8, ptr %huffman_prefix, align 8
  %1 = load ptr, ptr %prefix_data.addr, align 8
  call void @_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %len_val_, i8 noundef zeroext %0, ptr noundef %1)
  %wire_value_2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %insert_null_before_wire_value = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_2, i32 0, i32 2
  %2 = load i8, ptr %insert_null_before_wire_value, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prefix_data.addr, align 8
  %len_val_3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %len_val_3)
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %call
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK9grpc_core12VarintWriterILh1EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %len_val_)
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %insert_null_before_wire_value = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_, i32 0, i32 2
  %0 = load i8, ptr %insert_null_before_wire_value, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %add = add i64 %call, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %data) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %wire_value_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key_slice, ptr noundef %value_slice) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key_slice.indirect_addr = alloca ptr, align 8
  %value_slice.indirect_addr = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp13 = alloca %"class.grpc_core::Slice", align 8
  %index = alloca i32, align 4
  %agg.tmp29 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_slice, ptr %key_slice.indirect_addr, align 8
  store ptr %value_slice, ptr %value_slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key_slice)
  store i64 %call, ptr %key_len, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %output_, align 8
  %call4 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %key, i8 noundef zeroext 64, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %output_8 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_8, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %value_slice) #3
  %use_true_binary_metadata_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %use_true_binary_metadata_, align 8
  %tobool = trunc i8 %2 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %agg.tmp13, i1 noundef zeroext %tobool)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #3
  %output_16 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %output_16, align 8
  %call19 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %3, i64 noundef %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %key_len, align 8
  %call24 = invoke noundef i32 @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue12hpack_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  %conv = zext i32 %call24 to i64
  %add = add i64 %5, %conv
  %add25 = add i64 %add, 32
  %call27 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %table_, i64 noundef %add25)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont23
  store i32 %call27, ptr %index, align 4
  %output_28 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %output_28, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #3
  %7 = load i32, ptr %index, align 4
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  ret i32 %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %ehcleanup33

lpad14:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #3
  br label %ehcleanup33

lpad17:                                           ; preds = %invoke.cont26, %invoke.cont23, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad17
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad14, %lpad11, %lpad2
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue12hpack_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wire_value_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this1, i32 0, i32 0
  %hpack_length = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %wire_value_, i32 0, i32 4
  %0 = load i64, ptr %hpack_length, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %key_index, ptr noundef %value_slice) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key_index.addr = alloca i32, align 4
  %value_slice.indirect_addr = alloca ptr, align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key = alloca %"class.grpc_core::VarintWriter.122", align 8
  %data = alloca ptr, align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key_index, ptr %key_index.addr, align 4
  store ptr %value_slice, ptr %value_slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value_slice) #3
  %use_true_binary_metadata_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %use_true_binary_metadata_, align 8
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %1 = load i32, ptr %key_index.addr, align 4
  %conv = zext i32 %1 to i64
  invoke void @_ZN9grpc_core12VarintWriterILh4EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %output_, align 8
  %call = invoke noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_117BinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %add = add i64 %call, %call6
  %call8 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef %add)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  invoke void @_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %key, i8 noundef zeroext 0, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %data, align 8
  %call11 = invoke noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call11
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef %add.ptr)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %output_13 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %output_13, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(72) %emit)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #3
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad2
  call void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh4EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %1, 15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 15
  %call = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 4294967295
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.9, i32 noundef 53, ptr noundef @.str.10) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh4EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %prefix, ptr noundef %target) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %prefix.addr, align 1
  %conv = zext i8 %1 to i64
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value_, align 8
  %or = or i64 %conv, %2
  %conv2 = trunc i64 %or to i8
  %3 = load ptr, ptr %target.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %prefix.addr, align 1
  %conv3 = zext i8 %4 to i32
  %or4 = or i32 %conv3, 15
  %conv5 = trunc i32 %or4 to i8
  %5 = load ptr, ptr %target.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %value_7 = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %value_7, align 8
  %sub = sub i64 %6, 15
  %7 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %length_8 = getelementptr inbounds %"class.grpc_core::VarintWriter.122", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %length_8, align 8
  %sub9 = sub i64 %8, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub, ptr noundef %add.ptr, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key_slice, ptr noundef %value_slice) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key_slice.indirect_addr = alloca ptr, align 8
  %value_slice.indirect_addr = alloca ptr, align 8
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key_slice, ptr %key_slice.indirect_addr, align 8
  store ptr %value_slice, ptr %value_slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %output_, align 8
  %call = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_19StringKey13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh(ptr noundef nonnull align 8 dereferenceable(48) %key, i8 noundef zeroext 0, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %output_7 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_7, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %key)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %value_slice) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %emit, ptr noundef %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  %output_15 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %output_15, align 8
  %call18 = invoke noundef i64 @_ZNK9grpc_core12_GLOBAL__N_120NonBinaryStringValue13prefix_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %emit)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh(ptr noundef nonnull align 8 dereferenceable(48) %emit, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %output_22 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %output_22, align 8
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %emit)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %emit) #3
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad16
  call void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %emit) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad13, %lpad10, %lpad2
  call void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %key) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca %"class.grpc_core::VarintWriter.123", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %table_)
  %conv = zext i32 %call to i64
  call void @_ZN9grpc_core12VarintWriterILh3EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv)
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %output_, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core12VarintWriterILh3EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %w)
  %call3 = call noundef ptr @_ZN9grpc_core11SliceBuffer7AddTinyEm(ptr noundef nonnull align 8 dereferenceable(264) %1, i64 noundef %call2)
  call void @_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %w, i8 noundef zeroext 32, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12VarintWriterILh3EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %1, 31
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 31
  %call = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 4294967295
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.9, i32 noundef 53, ptr noundef @.str.10) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %prefix, ptr noundef %target) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %prefix.addr, align 1
  %conv = zext i8 %1 to i64
  %value_ = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value_, align 8
  %or = or i64 %conv, %2
  %conv2 = trunc i64 %or to i8
  %3 = load ptr, ptr %target.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %prefix.addr, align 1
  %conv3 = zext i8 %4 to i32
  %or4 = or i32 %conv3, 31
  %conv5 = trunc i32 %or4 to i8
  %5 = load ptr, ptr %target.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %value_7 = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %value_7, align 8
  %sub = sub i64 %6, 31
  %7 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %length_8 = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %length_8, align 8
  %sub9 = sub i64 %8, 1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub, ptr noundef %add.ptr, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12VarintWriterILh3EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.grpc_core::VarintWriter.123", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %prev = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %transport_length = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp29 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %index59 = alloca i32, align 4
  %agg.tmp60 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp61 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp71 = alloca %"class.grpc_core::Slice", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %encoder.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call, ptr %table, align 8
  %values_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call2 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %values_) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %prev, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #3
  %3 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %add = add i64 %call3, %call4
  %add5 = add i64 %add, 32
  store i64 %add5, ptr %transport_length, align 8
  %4 = load i64, ptr %transport_length, align 8
  %call6 = call noundef i64 @_ZN9grpc_core17HPackEncoderTable12MaxEntrySizeEv()
  %cmp = icmp ugt i64 %4, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %encoder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %key, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, i64 %7, ptr %9)
  %10 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %agg.tmp, ptr noundef %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %values_11 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call12 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %values_11) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %values_14 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call15 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %values_14) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %value.addr, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %value19 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call18, i32 0, i32 0
  %call20 = call noundef zeroext i1 @_ZN9grpc_core12slice_detaileqERKNS0_9BaseSliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %value19)
  br i1 %call20, label %if.then21, label %if.end57

if.then21:                                        ; preds = %for.body
  %18 = load ptr, ptr %table, align 8
  %call22 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %index = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call22, i32 0, i32 1
  %19 = load i32, ptr %index, align 8
  %call23 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  br i1 %call23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %20 = load ptr, ptr %encoder.addr, align 8
  %21 = load ptr, ptr %table, align 8
  %call25 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %index26 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call25, i32 0, i32 1
  %22 = load i32, ptr %index26, align 8
  %call27 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %call27)
  br label %if.end40

if.else:                                          ; preds = %if.then21
  %23 = load ptr, ptr %encoder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %key, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp28, i64 %25, ptr %27)
  %28 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %agg.tmp28, ptr noundef %agg.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %index37 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call36, i32 0, i32 1
  store i32 %call35, ptr %index37, align 8
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #3
  br label %if.end40

lpad31:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %lpad31
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #3
  br label %eh.resume

if.end40:                                         ; preds = %invoke.cont34, %if.then24
  %values_42 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call43 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %values_42) #3
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp41, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %call45 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %prev, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #3
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %call47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prev) #3
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  call void @_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(36) %call47, ptr noundef nonnull align 8 dereferenceable(36) %call48) #3
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end40
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end49
  %values_50 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call51 = call noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %values_50) #3
  br i1 %call51, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %table, align 8
  %values_52 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %call53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %values_52) #3
  %index54 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call53, i32 0, i32 1
  %36 = load i32, ptr %index54, align 8
  %call55 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
  %lnot = xor i1 %call55, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %values_56 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %values_56) #3
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %return

if.end57:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %it, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %encoder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %key, i64 16, i1 false)
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp61, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp61, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp60, i64 %40, ptr %42)
  %43 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %for.end
  %call67 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %agg.tmp60, ptr noundef %agg.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #3
  store i32 %call67, ptr %index59, align 4
  %values_70 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::SliceIndex", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %value.addr, align 8
  call void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %call74 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values_70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %index59)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont66
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  br label %return

return:                                           ; preds = %invoke.cont73, %while.end, %invoke.cont10
  ret void

lpad63:                                           ; preds = %for.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #3
  br label %eh.resume

lpad72:                                           ; preds = %invoke.cont66
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad72, %ehcleanup69, %ehcleanup39, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i32 0, i32 2
  ret ptr %table_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core17HPackEncoderTable12MaxEntrySizeEv() #5 comdat align 2 {
entry:
  %call = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  %conv = zext i16 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5Slice3RefEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core12slice_detaileqERKNS0_9BaseSliceES3_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp1 = alloca %struct.grpc_slice, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 32, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %call2, i64 32, i1 false)
  %call3 = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp1)
  %cmp = icmp ne i32 %call3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %tail_remote_index_ = getelementptr inbounds %"class.grpc_core::HPackEncoderTable", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %tail_remote_index_, align 8
  %cmp = icmp ugt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_remote_index_ = getelementptr inbounds %"class.grpc_core::HPackEncoderTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %tail_remote_index_, align 8
  %add = add i32 62, %0
  %table_elems_ = getelementptr inbounds %"class.grpc_core::HPackEncoderTable", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %table_elems_, align 8
  %add2 = add i32 %add, %1
  %2 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %add2, %2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(36) %__a, ptr noundef nonnull align 8 dereferenceable(36) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %__tmp, ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %__tmp) #3
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.126", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.126", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.2) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %6, ptr %8, i64 %10, ptr %12) #3
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %key.addr, align 8
  call void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %key.addr, align 8
  call void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %if.end

lpad10:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad10
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %suffix.coerce0, ptr %suffix.coerce1) #5 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %suffix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 0
  store i64 %suffix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %suffix, i32 0, i32 1
  store ptr %suffix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %sub = sub i64 %call4, %call5
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %sub
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix) #3
  %call8 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %call6, i64 noundef %call7) #17
  %cmp9 = icmp eq i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %value, ptr noundef %encoder) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %encoder.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #3
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef @.str, i32 noundef 380)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %4, ptr %6, ptr %8, i32 %10) #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %status, ptr noundef %encoder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %index = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp11 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8)
  br label %if.end15

if.end:                                           ; preds = %entry
  store i8 0, ptr %index, align 1
  %2 = load i32, ptr %status.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 204, label %sw.bb
    i32 206, label %sw.bb2
    i32 304, label %sw.bb3
    i32 400, label %sw.bb4
    i32 404, label %sw.bb5
    i32 500, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i8 9, ptr %index, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i8 10, ptr %index, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i8 11, ptr %index, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i8 12, ptr %index, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i8 13, ptr %index, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i8 14, ptr %index, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.end
  %3 = load i8, ptr %index, align 1
  %conv = zext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.epilog
  %4 = load ptr, ptr %encoder.addr, align 8
  %5 = load i8, ptr %index, align 1
  %conv10 = zext i8 %5 to i32
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %conv10)
  br label %if.end15

if.else:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, ptr noundef @.str.4)
  %7 = load i32, ptr %status.addr, align 4
  %conv12 = zext i32 %7 to i64
  invoke void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp11, i64 noundef %conv12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %agg.tmp, ptr noundef %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end15

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont14, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %s) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #17
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, i64 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %buffer = alloca [24 x i8], align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %0, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %method, ptr noundef %encoder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %method.addr = alloca i8, align 1
  %encoder.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %method, ptr %method.addr, align 1
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load i8, ptr %method.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %encoder.addr, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, ptr noundef @.str.5)
  invoke void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp4, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %agg.tmp, ptr noundef %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

sw.bb7:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.7) #3
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef @.str, i32 noundef 437)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %11, ptr %13, ptr %15, i32 %17) #15
  unreachable

sw.epilog:                                        ; preds = %invoke.cont6, %sw.bb2, %sw.bb, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %index, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value, i64 noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %index.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %table_, i32 noundef %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %compressor_2 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %compressor_2, align 8
  %table_3 = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %index.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %table_3, i32 noundef %8)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %key, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, i64 %10, ptr %12)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %call7 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %13 = load ptr, ptr %index.addr, align 8
  store i32 %call7, ptr %13, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %index, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.grpc_core::Slice", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %index.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %table_, i32 noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %compressor_2 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %compressor_2, align 8
  %table_3 = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %table_3, i32 noundef %7)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call4, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %key, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp5, i64 %12, ptr %14)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %call10 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp5, ptr noundef %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %15 = load ptr, ptr %index.addr, align 8
  store i32 %call10, ptr %15, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  br label %if.end

lpad8:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef %index, i64 noundef %max_compression_size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %max_compression_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i64 %max_compression_size, ptr %max_compression_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %slice.addr, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call noundef i64 @_ZN9grpc_core15hpack_constantsL12SizeForEntryEmm(i64 noundef %call, i64 noundef %call2) #3
  %2 = load i64, ptr %max_compression_size.addr, align 8
  %cmp = icmp ugt i64 %call3, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %3, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, i64 %5, ptr %7)
  %8 = load ptr, ptr %slice.addr, align 8
  invoke void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %index.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %slice.addr, align 8
  call void @_ZNK9grpc_core5Slice3RefEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %15, i64 %19, ptr %21, ptr noundef %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %if.end

lpad10:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9grpc_core15hpack_constantsL12SizeForEntryEmm(i64 noundef %key_length, i64 noundef %value_length) #5 {
entry:
  %key_length.addr = alloca i64, align 8
  %value_length.addr = alloca i64, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  store i64 %value_length, ptr %value_length.addr, align 8
  %0 = load i64, ptr %key_length.addr, align 8
  %1 = load i64, ptr %value_length.addr, align 8
  %add = add i64 %0, %1
  %add1 = add i64 %add, 32
  ret i64 %add1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 0
  %2 = load i8, ptr %length5, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44) %this, i64 %key.coerce0, ptr %key.coerce1, i64 %deadline.coerce, ptr noundef %encoder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::basic_string_view", align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %timeout = alloca %"class.grpc_core::Timeout", align 2
  %agg.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp2 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp3 = alloca %"class.grpc_core::Timestamp", align 8
  %table = alloca ptr, align 8
  %i = alloca i64, align 8
  %previous = alloca ptr, align 8
  %ratio = alloca double, align 8
  %agg.tmp13 = alloca %"class.grpc_core::Timeout", align 2
  %encoded = alloca %"class.grpc_core::Slice", align 8
  %index22 = alloca i32, align 4
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp25 = alloca %"class.grpc_core::Slice", align 8
  %i29 = alloca i32, align 4
  %ref.tmp = alloca %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %deadline, i64 8, i1 false)
  %call = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp2, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %2, i64 %3)
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %4)
  store i32 %call10, ptr %timeout, align 2
  %5 = load ptr, ptr %encoder.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9grpc_core20hpack_encoder_detail7Encoder11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %call11, ptr %table, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %6, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %previous_timeouts_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %previous_timeouts_, i64 0, i64 %7
  store ptr %arrayidx, ptr %previous, align 8
  %8 = load ptr, ptr %table, align 8
  %9 = load ptr, ptr %previous, align 8
  %index = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %index, align 4
  %call12 = call noundef zeroext i1 @_ZNK9grpc_core17HPackEncoderTable25ConvertableToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %10)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %previous, align 8
  %timeout14 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp13, ptr align 4 %timeout14, i64 4, i1 false)
  %12 = load i32, ptr %agg.tmp13, align 2
  %call15 = call noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %timeout, i32 %12)
  store double %call15, ptr %ratio, align 8
  %13 = load double, ptr %ratio, align 8
  %cmp16 = fcmp ogt double %13, -3.000000e+00
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %14 = load double, ptr %ratio, align 8
  %cmp17 = fcmp ole double %14, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %encoder.addr, align 8
  %16 = load ptr, ptr %table, align 8
  %17 = load ptr, ptr %previous, align 8
  %index19 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %index19, align 4
  %call20 = call noundef i32 @_ZNK9grpc_core17HPackEncoderTable12DynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %18)
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %call20)
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZNK9grpc_core7Timeout6EncodeEv(ptr sret(%"class.grpc_core::Slice") align 8 %encoded, ptr noundef nonnull align 2 dereferenceable(3) %timeout)
  %20 = load ptr, ptr %encoder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %key, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp23, i64 %22, ptr %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %encoded) #3
  %call28 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %agg.tmp23, ptr noundef %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  store i32 %call28, ptr %index22, align 4
  %next_previous_value_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %next_previous_value_, align 4
  store i32 %25, ptr %i29, align 4
  %next_previous_value_30 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %next_previous_value_30, align 4
  %inc31 = add i32 %26, 1
  store i32 %inc31, ptr %next_previous_value_30, align 4
  %timeout32 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timeout32, ptr align 2 %timeout, i64 3, i1 false)
  %index33 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout", ptr %ref.tmp, i32 0, i32 1
  %27 = load i32, ptr %index22, align 4
  store i32 %27, ptr %index33, align 4
  %previous_timeouts_34 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %i29, align 4
  %conv = zext i32 %28 to i64
  %rem = urem i64 %conv, 5
  %arrayidx35 = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %previous_timeouts_34, i64 0, i64 %rem
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx35, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #3
  br label %return

return:                                           ; preds = %invoke.cont27, %if.then18
  ret void

lpad:                                             ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

declare noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3), i32) #1

declare void @_ZNK9grpc_core7Timeout6EncodeEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 2 dereferenceable(3)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %compressor, i1 noundef zeroext %use_true_binary_metadata, ptr noundef nonnull align 8 dereferenceable(264) %output) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compressor.addr = alloca ptr, align 8
  %use_true_binary_metadata.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %compressor, ptr %compressor.addr, align 8
  %frombool = zext i1 %use_true_binary_metadata to i8
  store i8 %frombool, ptr %use_true_binary_metadata.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_true_binary_metadata_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %use_true_binary_metadata.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %use_true_binary_metadata_, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %compressor.addr, align 8
  store ptr %1, ptr %compressor_, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %output.addr, align 8
  store ptr %2, ptr %output_, align 8
  %compressor_3 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %compressor_3, align 8
  %advertise_table_size_change_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %3, i32 0, i32 1
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %advertise_table_size_change_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %slice_, i64 32, i1 false)
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_2, ptr align 8 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #5 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb(ptr noalias sret(%"struct.grpc_core::(anonymous namespace)::WireValue") align 8 %agg.result, ptr noundef %value, i1 noundef zeroext %true_binary_enabled, i1 noundef zeroext %is_bin_hdr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %true_binary_enabled.addr = alloca i8, align 1
  %is_bin_hdr.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hpack_length = alloca i32, align 4
  %output = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  %frombool = zext i1 %true_binary_enabled to i8
  store i8 %frombool, ptr %true_binary_enabled.addr, align 1
  %frombool1 = zext i1 %is_bin_hdr to i8
  store i8 %frombool1, ptr %is_bin_hdr.addr, align 1
  %0 = load i8, ptr %is_bin_hdr.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %true_binary_enabled.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 noundef zeroext 0, i1 noundef zeroext true, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %hpack_length)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %output) #3
  %5 = load i32, ptr %hpack_length, align 4
  %conv = zext i32 %5 to i64
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 noundef zeroext -128, i1 noundef zeroext false, ptr noundef %agg.tmp4, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #3
  br label %return

lpad5:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #3
  br label %eh.resume

if.else7:                                         ; preds = %entry
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  invoke void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i8 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else7
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %return

lpad9:                                            ; preds = %if.else7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef zeroext %huffman_prefix, i1 noundef zeroext %insert_null_before_wire_value, ptr noundef %slice) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %huffman_prefix.addr = alloca i8, align 1
  %insert_null_before_wire_value.addr = alloca i8, align 1
  %slice.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %huffman_prefix, ptr %huffman_prefix.addr, align 1
  %frombool = zext i1 %insert_null_before_wire_value to i8
  store i8 %frombool, ptr %insert_null_before_wire_value.addr, align 1
  store ptr %slice, ptr %slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %slice) #3
  %huffman_prefix2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %huffman_prefix.addr, align 1
  store i8 %0, ptr %huffman_prefix2, align 8
  %insert_null_before_wire_value3 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %insert_null_before_wire_value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %insert_null_before_wire_value3, align 1
  %length = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 3
  %data5 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %data5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i8, ptr %insert_null_before_wire_value.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %cond = select i1 %tobool6, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %add = add i64 %call, %conv
  store i64 %add, ptr %length, align 8
  %hpack_length = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 4
  %length7 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %length7, align 8
  store i64 %3, ptr %hpack_length, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr sret(%struct.grpc_slice) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19WireValueC2EhbNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef zeroext %huffman_prefix, i1 noundef zeroext %insert_null_before_wire_value, ptr noundef %slice, i64 noundef %hpack_length) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %huffman_prefix.addr = alloca i8, align 1
  %insert_null_before_wire_value.addr = alloca i8, align 1
  %slice.indirect_addr = alloca ptr, align 8
  %hpack_length.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %huffman_prefix, ptr %huffman_prefix.addr, align 1
  %frombool = zext i1 %insert_null_before_wire_value to i8
  store i8 %frombool, ptr %insert_null_before_wire_value.addr, align 1
  store ptr %slice, ptr %slice.indirect_addr, align 8
  store i64 %hpack_length, ptr %hpack_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %slice) #3
  %huffman_prefix2 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %huffman_prefix.addr, align 1
  store i8 %0, ptr %huffman_prefix2, align 8
  %insert_null_before_wire_value3 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %insert_null_before_wire_value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %insert_null_before_wire_value3, align 1
  %length = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 3
  %data5 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %data5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i8, ptr %insert_null_before_wire_value.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %cond = select i1 %tobool6, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %add = add i64 %call, %conv
  store i64 %add, ptr %length, align 8
  %hpack_length7 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %hpack_length.addr, align 8
  %4 = load i8, ptr %insert_null_before_wire_value.addr, align 1
  %tobool8 = trunc i8 %4 to i1
  %cond9 = select i1 %tobool8, i32 1, i32 0
  %conv10 = sext i32 %cond9 to i64
  %add11 = add i64 %3, %conv10
  store i64 %add11, ptr %hpack_length7, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #5 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #11 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %s, i64 noundef %len) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  store ptr %call, ptr %refcount, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  store ptr %0, ptr %bytes, align 8
  %1 = load i64, ptr %len.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data1, i32 0, i32 0
  store i64 %1, ptr %length, align 8
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #5 comdat align 2 {
entry:
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %s) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #17
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %0, i64 noundef %1)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

declare noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

declare void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value2 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %value2) #3
  %index = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %index3 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index3, align 8
  store i32 %3, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexaSEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value2 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core5SliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %value2) #3
  %2 = load ptr, ptr %.addr, align 8
  %index = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  %index3 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %index3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core5SliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %0, i32 0, i32 0
  call void @_ZSt4swapI10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %slice_, ptr noundef nonnull align 8 dereferenceable(32) %slice_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %struct.grpc_slice, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 32, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.126", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.126", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.126", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JNS0_5SliceERjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.11)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JNS0_5SliceERjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call12 = call noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #3
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call15 = call noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #3
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_EvT_S5_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JNS0_5SliceERjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  invoke void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2ENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2ENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %value, i32 noundef %index) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %value2, ptr noundef nonnull align 8 dereferenceable(32) %value) #3
  %index3 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i8, align 1
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__old_val, align 1
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__obj.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__old_val, align 1
  %tobool3 = trunc i8 %5 to i1
  ret i1 %tobool3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_encoder.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
