target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.255", [7 x i8] }>
%"struct.std::atomic.255" = type { %"struct.std::__atomic_base.256" }
%"struct.std::__atomic_base.256" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.272" = type { [24 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::FilterStackTransport", %"class.grpc_core::KeepsGrpcInitialized", %"class.std::unique_ptr", %"class.absl::lts_20240722::Mutex", %"class.grpc_core::Slice", ptr, %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.5", ptr, %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", ptr, ptr, ptr, %"class.absl::lts_20240722::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20240722::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20240722::Status", i32, %"class.grpc_core::Http2SettingsManager", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.185, %struct.grpc_chttp2_goaway_parser, %struct.grpc_chttp2_security_frame_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20240722::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", %"struct.std::atomic.187", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.189", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::Timestamp" }
%"class.grpc_core::FilterStackTransport" = type { %"class.grpc_core::Transport" }
%"class.grpc_core::Transport" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::KeepsGrpcInitialized" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.2", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20240722::random_internal::randen_engine" }
%"class.absl::lts_20240722::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20240722::random_internal::Randen" }
%"class.absl::lts_20240722::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%struct.grpc_chttp2_stream_list = type { ptr, ptr }
%"class.absl::lts_20240722::flat_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map" }
%"class.absl::lts_20240722::container_internal::raw_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.12", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::flat_hash_set" }
%"struct.std::atomic.12" = type { i32 }
%"class.absl::lts_20240722::flat_hash_set" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set.13" }
%"class.absl::lts_20240722::container_internal::raw_hash_set.13" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.14" }
%"class.absl::lts_20240722::container_internal::CompressedTuple.14" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.150", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.150" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.31", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.149" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.31" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.32" }
%"class.grpc_core::hpack_encoder_detail::Compressor.32" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.149" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.148" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.148" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.147" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.147" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.43", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.43" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.44" }
%"class.grpc_core::hpack_encoder_detail::Compressor.44" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.46", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.46" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.47" }
%"class.grpc_core::hpack_encoder_detail::Compressor.47" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.49", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.49" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.50" }
%"class.grpc_core::hpack_encoder_detail::Compressor.50" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.55", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.55" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.56" }
%"class.grpc_core::hpack_encoder_detail::Compressor.56" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.58", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.58" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.59" }
%"class.grpc_core::hpack_encoder_detail::Compressor.59" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.61", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.61" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.62" }
%"class.grpc_core::hpack_encoder_detail::Compressor.62" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.85", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.85" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.86" }
%"class.grpc_core::hpack_encoder_detail::Compressor.86" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.88", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.88" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.89" }
%"class.grpc_core::hpack_encoder_detail::Compressor.89" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.103" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.103" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.102" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.102" = type <{ %"class.grpc_core::Slice", i32 }>
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"class.grpc_core::Http2SettingsManager" = type { i8, [3 x i8], %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings" }
%"class.grpc_core::Http2Settings" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20240722::flat_hash_map.152", i64, i8, i8, %"class.std::vector.167", %"class.std::vector.167" }
%"class.absl::lts_20240722::flat_hash_map.152" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map.153" }
%"class.absl::lts_20240722::container_internal::raw_hash_map.153" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set.154" }
%"class.absl::lts_20240722::container_internal::raw_hash_set.154" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.155" }
%"class.absl::lts_20240722::container_internal::CompressedTuple.155" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.156" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.156" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.172", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, i32, %"class.grpc_core::Timestamp", %"class.std::vector.177" }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HpackParseResult" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { ptr }
%union.anon.185 = type { %struct.grpc_chttp2_ping_parser, [40 x i8] }
%struct.grpc_chttp2_ping_parser = type { i8, i8, i64 }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%struct.grpc_chttp2_security_frame_parser = type { %"class.grpc_core::SliceBuffer" }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.11 }
%union.anon = type { ptr }
%union.anon.11 = type { i64 }
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { i64 }
%"class.grpc_core::RefCountedPtr.189" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.198 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.198 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_chttp2_rst_stream_parser = type { i8, [4 x i8] }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.247" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.199" }
%"class.grpc_core::RefCountedPtr.199" = type { ptr }
%struct.grpc_chttp2_stream = type { %"class.grpc_core::RefCountedPtr.199", ptr, ptr, %struct.grpc_closure, ptr, [5 x %struct.grpc_chttp2_stream_link], i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.grpc_transport_stream_stats, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::BitSet.200", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::Status", [2 x i32], %struct.grpc_metadata_batch, %struct.grpc_metadata_batch, %struct.grpc_slice_buffer, %"class.grpc_core::Timestamp", i64, %"class.grpc_core::chttp2::StreamFlowControl", %struct.grpc_slice_buffer, ptr, ptr, ptr, i64, i64, i64, %"class.grpc_core::Chttp2CallTracerWrapper", ptr, ptr, %"class.std::shared_ptr.244", %struct.gpr_timespec, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::Timestamp" }
%struct.grpc_chttp2_stream_link = type { ptr, ptr }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats, %struct.gpr_timespec }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::BitSet.200" = type { [1 x i8] }
%struct.grpc_metadata_batch = type { %"class.grpc_core::MetadataMap" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet.201", [2 x i8], %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet.201" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.202", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.202" = type { %"struct.grpc_core::table_detail::Elements.203", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.203" = type { %"struct.grpc_core::table_detail::Elements.204", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.204" = type { %"struct.grpc_core::table_detail::Elements.205", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.205" = type { %"struct.grpc_core::table_detail::Elements.206", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.206" = type { %"struct.grpc_core::table_detail::Elements.207", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.207" = type { %"struct.grpc_core::table_detail::Elements.208", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.208" = type { %"struct.grpc_core::table_detail::Elements.209", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.209" = type { %"struct.grpc_core::table_detail::Elements.210", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.210" = type { %"struct.grpc_core::table_detail::Elements.211", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.211" = type { %"struct.grpc_core::table_detail::Elements.212", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.212" = type { %"struct.grpc_core::table_detail::Elements.213", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.213" = type { %"struct.grpc_core::table_detail::Elements.214", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.214" = type { %"struct.grpc_core::table_detail::Elements.215", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.215" = type { %"struct.grpc_core::table_detail::Elements.216", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.216" = type { %"struct.grpc_core::table_detail::Elements.217", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.217" = type { %"struct.grpc_core::table_detail::Elements.218", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.218" = type { %"struct.grpc_core::table_detail::Elements.219", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.219" = type { %"struct.grpc_core::table_detail::Elements.220", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.220" = type { %"struct.grpc_core::table_detail::Elements.221", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.221" = type { %"struct.grpc_core::table_detail::Elements.222", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.222" = type { %"struct.grpc_core::table_detail::Elements.223", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.223" = type { %"struct.grpc_core::table_detail::Elements.224", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.224" = type { %"struct.grpc_core::table_detail::Elements.225", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.225" = type { %"struct.grpc_core::table_detail::Elements.226", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.226" = type { %"struct.grpc_core::table_detail::Elements.227", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.227" = type { %"struct.grpc_core::table_detail::Elements.228", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.228" = type { %"struct.grpc_core::table_detail::Elements.229", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.229" = type { %"struct.grpc_core::table_detail::Elements.230", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.230" = type { %"struct.grpc_core::table_detail::Elements.231", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.231" = type { %"struct.grpc_core::table_detail::Elements.232", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.232" = type { %"struct.grpc_core::table_detail::Elements.233", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.233" = type { %"struct.grpc_core::table_detail::Elements.234" }
%"struct.grpc_core::table_detail::Elements.234" = type { %"struct.grpc_core::table_detail::Elements.235", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.235" = type { %"struct.grpc_core::table_detail::Elements.236", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.236" = type { %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [2 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [40 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [48 x i8] }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.std::vector.238" }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::StreamFlowControl" = type { ptr, i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.grpc_core::Chttp2CallTracerWrapper" = type { %"class.grpc_core::CallTracerInterface", ptr }
%"class.grpc_core::CallTracerInterface" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.grpc_core::CallTracerAnnotationInterface" = type { ptr }
%"class.std::shared_ptr.244" = type { %"class.std::__shared_ptr.245" }
%"class.std::__shared_ptr.245" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.276", %"class.absl::lts_20240722::Span.276", %"class.absl::lts_20240722::Span.276" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.276" = type { ptr, i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.257", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.259" }
%"struct.std::atomic.257" = type { %"struct.std::__atomic_base.258" }
%"struct.std::__atomic_base.258" = type { i32 }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.278" = type { ptr }
%"class.absl::lts_20240722::bernoulli_distribution" = type { %"class.absl::lts_20240722::bernoulli_distribution::param_type" }
%"class.absl::lts_20240722::bernoulli_distribution::param_type" = type { double }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }

$_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEj = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ej = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407229BernoulliIRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbOT_d = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks11RequestPingEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

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

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_chttp2_transportE5GuardERKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_chttp2_streamE5GuardERKS4_ = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE5emptyEv = comdat any

$_ZNK9grpc_core15metadata_detail10UnknownMap5emptyEv = comdat any

$_ZNK9grpc_core6BitSetILm36ELm16EE4noneEv = comdat any

$_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS7_DpOT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN4absl12lts_2024072222bernoulli_distributionC2Ed = comdat any

$_ZN4absl12lts_2024072222bernoulli_distributionclINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbRT_ = comdat any

$_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed = comdat any

$_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbdRT_ = comdat any

$_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv = comdat any

$_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl12lts_2024072213little_endian6ToHostEm = comdat any

$_ZN4absl12lts_2024072213little_endian8ToHost64Em = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"invalid rst_stream: length=%d, flags=%02x\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_rst_stream.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"is_last\00", align 1
@_ZN9grpc_core10http_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"[chttp2 transport=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" stream=\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"] received RST_STREAM(reason=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Received RST_STREAM with error code \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.272" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_rst_stream.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E], section "llvm.metadata"

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
define void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef 13)
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %8, i32 0, i32 0
  store i64 13, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %8, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %8, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %20

20:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %34, align 1, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %36, align 1, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !21
  store i8 4, ptr %38, align 1, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !21
  store i8 3, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %42, align 1, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = lshr i32 %44, 24
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !21
  store i8 %46, ptr %47, align 1, !tbaa !20
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !21
  store i8 %51, ptr %52, align 1, !tbaa !20
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !21
  store i8 %56, ptr %57, align 1, !tbaa !20
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !21
  store i8 %60, ptr %61, align 1, !tbaa !20
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = lshr i32 %63, 24
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !21
  store i8 %65, ptr %66, align 1, !tbaa !20
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !21
  store i8 %70, ptr %71, align 1, !tbaa !20
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !21
  store i8 %75, ptr %76, align 1, !tbaa !20
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !21
  store i8 %79, ptr %80, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjPN9grpc_core19CallTracerInterfaceE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %10, i32 0, i32 86
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %9, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  call void @grpc_slice_buffer_add(ptr noundef %15, ptr noundef byval(%struct.grpc_slice) align 8 %9)
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.190", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !234
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i8 %3, ptr %8, align 1, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
  call void @_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.1, i32 noundef 84)
          to label %24 unwind label %30

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %15)
          to label %29 unwind label %34

29:                                               ; preds = %24
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %42

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !234
  %41 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 1, !tbaa !236
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %42

42:                                               ; preds = %39, %29
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !240
  store ptr %3, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !238
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !240
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.grpc_core::DebugLocation", align 1
  %37 = alloca %"class.std::vector.190", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %41 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %42 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %43 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !243
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !259
  store ptr %4, ptr %11, align 8, !tbaa !260
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %6
  %49 = load ptr, ptr %11, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw %struct.grpc_slice, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  br label %58

53:                                               ; preds = %6
  %54 = load ptr, ptr %11, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [23 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi ptr [ %52, %48 ], [ %57, %53 ]
  store ptr %59, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = load ptr, ptr %11, align 8, !tbaa !260
  %61 = getelementptr inbounds nuw %struct.grpc_slice, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  br label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [23 x i8], ptr %72, i64 0, i64 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi ptr [ %68, %64 ], [ %73, %69 ]
  %76 = load ptr, ptr %11, align 8, !tbaa !260
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !260
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !20
  br label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8, !tbaa !260
  %87 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !20
  %90 = zext i8 %89 to i64
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi i64 [ %84, %80 ], [ %90, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %94 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %94, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %95, ptr %16, align 8, !tbaa !234
  br label %96

96:                                               ; preds = %108, %91
  %97 = load ptr, ptr %16, align 8, !tbaa !234
  %98 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1, !tbaa !236
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8, !tbaa !21
  %104 = load ptr, ptr %14, align 8, !tbaa !21
  %105 = icmp ne ptr %103, %104
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i1 [ false, %96 ], [ %105, %102 ]
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = load ptr, ptr %15, align 8, !tbaa !21
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = load ptr, ptr %16, align 8, !tbaa !234
  %112 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %16, align 8, !tbaa !234
  %114 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1, !tbaa !236
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 0, i64 %116
  store i8 %110, ptr %117, align 1, !tbaa !20
  %118 = load ptr, ptr %15, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %15, align 8, !tbaa !21
  %120 = load ptr, ptr %16, align 8, !tbaa !234
  %121 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1, !tbaa !236
  %123 = add i8 %122, 1
  store i8 %123, ptr %121, align 1, !tbaa !236
  br label %96, !llvm.loop !261

124:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %125 = load ptr, ptr %14, align 8, !tbaa !21
  %126 = load ptr, ptr %15, align 8, !tbaa !21
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %17, align 8, !tbaa !244
  %130 = load ptr, ptr %10, align 8, !tbaa !259
  %131 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %130, i32 0, i32 51
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %132 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %18, i32 0, i32 0
  %133 = load i64, ptr %17, align 8, !tbaa !244
  store i64 %133, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %18, i32 0, i32 1
  store i64 0, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %18, i32 0, i32 2
  store i64 0, ptr %135, align 8, !tbaa !14
  call void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  %136 = load ptr, ptr %16, align 8, !tbaa !234
  %137 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !tbaa !236
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %345

141:                                              ; preds = %124
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %157

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2) #3
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1, i32 noundef 110, i64 %151, ptr %153) #23
  store i1 true, ptr %23, align 1
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %155 unwind label %160

155:                                              ; preds = %149
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %156 unwind label %160

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %148
  %158 = load i1, ptr %23, align 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

160:                                              ; preds = %155, %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %25, align 4
  %164 = load i1, ptr %23, align 1
  br i1 %164, label %259, label %261

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %157
  %167 = load i1, ptr %21, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %170 = load ptr, ptr %16, align 8, !tbaa !234
  %171 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 0, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !20
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 24
  %176 = load ptr, ptr %16, align 8, !tbaa !234
  %177 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 0, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 16
  %182 = or i32 %175, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !234
  %184 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 8
  %189 = or i32 %182, %188
  %190 = load ptr, ptr %16, align 8, !tbaa !234
  %191 = getelementptr inbounds nuw %struct.grpc_chttp2_rst_stream_parser, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 0, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !20
  %194 = zext i8 %193 to i32
  %195 = or i32 %189, %194
  store i32 %195, ptr %26, align 4, !tbaa !3
  %196 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core10http_traceE)
  %197 = zext i1 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %199, label %201, label %200

200:                                              ; preds = %169
  br label %220

201:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  store i1 true, ptr %29, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.1, i32 noundef 115) #23
  store i1 true, ptr %30, align 1
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %203 unwind label %265

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(19) @.str.3)
          to label %205 unwind label %265

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %207 unwind label %265

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.4)
          to label %209 unwind label %265

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %211 unwind label %265

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
          to label %213 unwind label %265

213:                                              ; preds = %211
  %214 = load i32, ptr %26, align 4, !tbaa !3
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEj(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %214)
          to label %216 unwind label %265

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %218 unwind label %265

218:                                              ; preds = %216
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %265

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  %221 = load i1, ptr %30, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i1, ptr %29, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %227 = load i32, ptr %26, align 4, !tbaa !3
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !259
  %231 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %230, i32 0, i32 39
  %232 = invoke noundef zeroext i1 @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(600) %231)
          to label %233 unwind label %275

233:                                              ; preds = %229
  br i1 %232, label %234, label %308

234:                                              ; preds = %233, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.1, i32 noundef 122)
          to label %235 unwind label %279

235:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %34, i32 noundef 2, i64 %237, ptr %239, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37)
          to label %240 unwind label %283

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.8)
          to label %241 unwind label %287

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #3
  %242 = load i32, ptr %26, align 4, !tbaa !3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %242)
          to label %243 unwind label %291

243:                                              ; preds = %241
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %244 unwind label %291

244:                                              ; preds = %243
  %245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  invoke void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %33, ptr noundef %34, i32 noundef 2, i64 %251, ptr %253)
          to label %254 unwind label %295

254:                                              ; preds = %244
  %255 = load i32, ptr %26, align 4, !tbaa !3
  %256 = zext i32 %255 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %32, ptr noundef %33, i32 noundef 3, i64 noundef %256)
          to label %257 unwind label %299

257:                                              ; preds = %254
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %308

259:                                              ; preds = %160
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %160
  %262 = load i1, ptr %21, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %346

265:                                              ; preds = %218, %216, %213, %211, %209, %207, %205, %203, %201
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %24, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %25, align 4
  %269 = load i1, ptr %30, align 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %271

271:                                              ; preds = %270, %265
  %272 = load i1, ptr %29, align 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %274

274:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %344

275:                                              ; preds = %334, %331, %324, %313, %229
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %24, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %25, align 4
  br label %343

279:                                              ; preds = %234
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %24, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %25, align 4
  br label %307

283:                                              ; preds = %235
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %24, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %25, align 4
  br label %306

287:                                              ; preds = %240
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %24, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %25, align 4
  br label %305

291:                                              ; preds = %243, %241
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %24, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %25, align 4
  br label %304

295:                                              ; preds = %244
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %24, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %25, align 4
  br label %303

299:                                              ; preds = %254
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %24, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %25, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %304

304:                                              ; preds = %303, %291
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  br label %305

305:                                              ; preds = %304, %287
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %306

306:                                              ; preds = %305, %283
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %307

307:                                              ; preds = %306, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %343

308:                                              ; preds = %257, %233
  %309 = load ptr, ptr %9, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %309, i32 0, i32 102
  %311 = load i8, ptr %310, align 8, !tbaa !263, !range !264, !noundef !265
  %312 = trunc i8 %311 to i1
  br i1 %312, label %334, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %9, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %316, i32 0, i32 108
  %318 = load i8, ptr %317, align 2, !tbaa !266
  %319 = zext i8 %318 to i32
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %320, 1.000000e+02
  %322 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229BernoulliIRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %315, double noundef %321)
          to label %323 unwind label %275

323:                                              ; preds = %313
  br i1 %322, label %324, label %334

324:                                              ; preds = %323
  %325 = load ptr, ptr %9, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %325, i32 0, i32 86
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !25
  %329 = load ptr, ptr %9, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %329, i32 0, i32 41
  invoke void @_ZN9grpc_core19Chttp2PingCallbacks11RequestPingEv(ptr noundef nonnull align 8 dereferenceable(96) %330)
          to label %331 unwind label %275

331:                                              ; preds = %324
  %332 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %332, i32 noundef 18)
          to label %333 unwind label %275

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %323, %308
  %335 = load ptr, ptr %9, align 8, !tbaa !23
  %336 = load ptr, ptr %10, align 8, !tbaa !259
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %337 unwind label %275

337:                                              ; preds = %334
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %42, ptr noundef %335, ptr noundef %336, i32 noundef 1, i32 noundef 1, ptr noundef %43)
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %345

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %24, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %25, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %343

343:                                              ; preds = %339, %307, %275
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %344

344:                                              ; preds = %343, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %346

345:                                              ; preds = %338, %124
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

346:                                              ; preds = %344, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %24, align 8
  %349 = load i32, ptr %25, align 4
  %350 = insertvalue { ptr, i32 } poison, ptr %348, 0
  %351 = insertvalue { ptr, i32 } %350, i32 %349, 1
  resume { ptr, i32 } %351
}

declare void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !274
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !277
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_chttp2_transportE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !279
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_chttp2_streamE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !259
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
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
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MetadataMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::MetadataMap", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK9grpc_core15metadata_detail10UnknownMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) #1

declare void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64, ptr) #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !285
  store i64 %8, ptr %5, align 8, !tbaa !244
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !285
  %12 = load i64, ptr %5, align 8, !tbaa !244
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !285
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !285
  %23 = load i64, ptr %5, align 8, !tbaa !244
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !285
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BernoulliIRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store double %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS7_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks11RequestPingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !291
  ret void
}

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) #1

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !285
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !285
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
          to label %6 unwind label %16

6:                                                ; preds = %1
  br i1 %5, label %7, label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %9, i32 0, i32 18
  %12 = load i64, ptr %11, align 8, !tbaa !294
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !294
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !297
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !297
  %9 = load ptr, ptr %3, align 8, !tbaa !298
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !297
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  call void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.255", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !313
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !313
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !313
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !313
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.256", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !313
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
  %26 = load i8, ptr %6, align 1, !tbaa !317, !range !264, !noundef !265
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !318
  %5 = load i32, ptr %3, align 4, !tbaa !313
  %6 = load i32, ptr %4, align 4, !tbaa !318
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !320
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !320
  %3 = load i32, ptr %2, align 4, !tbaa !320
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !244
  store i64 %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !274
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !244
  store i64 %9, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !244
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !244
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !313
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.258", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !313
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.199", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.199", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.199", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.199", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !244
  %7 = load i64, ptr %3, align 8, !tbaa !244
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !244
  store i32 %2, ptr %6, align 4, !tbaa !313
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !313
  %12 = load i64, ptr %5, align 8, !tbaa !244
  store i64 %12, ptr %7, align 8, !tbaa !244
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
  %29 = load i64, ptr %8, align 8, !tbaa !244
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !344
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !244
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !244
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !344
  ret i64 %5
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !353

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
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !356
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %19 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !354
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !357
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.272", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.272", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !357
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.12)
  store i64 %16, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  store ptr %19, ptr %8, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  store ptr %22, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !244
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !357
  store ptr %28, ptr %13, align 8, !tbaa !357
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !357
  %31 = load i64, ptr %10, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !357
  %34 = load ptr, ptr %8, align 8, !tbaa !357
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !357
  %37 = load ptr, ptr %12, align 8, !tbaa !357
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !357
  %40 = load ptr, ptr %13, align 8, !tbaa !357
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !357
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !357
  %44 = load ptr, ptr %9, align 8, !tbaa !357
  %45 = load ptr, ptr %13, align 8, !tbaa !357
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !357
  %48 = load ptr, ptr %8, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !358
  %52 = load ptr, ptr %8, align 8, !tbaa !357
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !357
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !356
  %60 = load ptr, ptr %13, align 8, !tbaa !357
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !354
  %63 = load ptr, ptr %12, align 8, !tbaa !357
  %64 = load i64, ptr %7, align 8, !tbaa !244
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !358
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %5, align 8, !tbaa !357
  %8 = load ptr, ptr %6, align 8, !tbaa !357
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %9, ptr %7, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !244
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !244
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !244
  %23 = load i64, ptr %7, align 8, !tbaa !244
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !244
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !244
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !371
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !244
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !244
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
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !357
  store ptr %2, ptr %7, align 8, !tbaa !357
  store ptr %3, ptr %8, align 8, !tbaa !365
  %9 = load ptr, ptr %5, align 8, !tbaa !357
  %10 = load ptr, ptr %6, align 8, !tbaa !357
  %11 = load ptr, ptr %7, align 8, !tbaa !357
  %12 = load ptr, ptr %8, align 8, !tbaa !365
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !357
  %13 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  %9 = load i64, ptr %8, align 8, !tbaa !244
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !373
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
  store ptr %0, ptr %2, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !365
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !244
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = load i64, ptr %8, align 8, !tbaa !244
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !373
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  store ptr %8, ptr %6, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load i64, ptr %4, align 8, !tbaa !244
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !244
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !244
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !244
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !357
  store ptr %2, ptr %7, align 8, !tbaa !357
  store ptr %3, ptr %8, align 8, !tbaa !365
  %9 = load ptr, ptr %5, align 8, !tbaa !357
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !357
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !357
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !365
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !357
  store ptr %2, ptr %7, align 8, !tbaa !357
  store ptr %3, ptr %8, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !357
  %11 = load ptr, ptr %5, align 8, !tbaa !357
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !244
  %16 = load i64, ptr %9, align 8, !tbaa !244
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !357
  %20 = load ptr, ptr %5, align 8, !tbaa !357
  %21 = load i64, ptr %9, align 8, !tbaa !244
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !357
  %25 = load i64, ptr %9, align 8, !tbaa !244
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %6, align 8, !tbaa !244
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !381
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !273
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !243
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %24 = load ptr, ptr %9, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !395
  %41 = load ptr, ptr %9, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !402, !range !264, !noundef !265
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !406
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !392
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  store i32 %11, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !408
  store i8 %1, ptr %4, align 1, !tbaa !396
  %5 = load i64, ptr %3, align 8, !tbaa !408
  %6 = load i8, ptr %4, align 1, !tbaa !396
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !402
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !240
  %15 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !396
  %3 = load i8, ptr %2, align 1, !tbaa !396
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !243
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %24 = load ptr, ptr %9, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !392
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !395
  %41 = load ptr, ptr %9, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEhNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i8 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !402, !range !264, !noundef !265
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !392
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !20
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  store i32 %11, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv() #6 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !402
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEhNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i8 noundef zeroext, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !389
  store ptr %9, ptr %8, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !244
  store i64 %11, ptr %10, align 8, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !280
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !280
  br label %5, !llvm.loop !415

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.191", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !280
  %13 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %5, align 8, !tbaa !280
  %8 = load i64, ptr %6, align 8, !tbaa !244
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP21grpc_chttp2_transportE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.247", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.249", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.254", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP18grpc_chttp2_streamE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Table", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm36ELm16EE4noneEv(ptr noundef nonnull align 2 dereferenceable(6) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core15metadata_detail10UnknownMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::metadata_detail::UnknownMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm36ELm16EE4noneEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !244
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i64, ptr %4, align 8, !tbaa !244
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.grpc_core::BitSet.201", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw [3 x i16], ptr %12, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !297
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !244
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !244
  br label %7, !llvm.loop !436

23:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8, !tbaa !439
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = load ptr, ptr %4, align 8, !tbaa !439
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !441
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.239", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.239", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  %8 = load ptr, ptr %7, align 8, !tbaa !441
  store ptr %8, ptr %6, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::bernoulli_distribution", align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = load double, ptr %6, align 8, !tbaa !288
  call void @_ZN4absl12lts_2024072222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !286
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distributionclINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(288) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store double %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !288
  call void @_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distributionclINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %5, i32 0, i32 0
  %7 = call noundef double @_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbdRT_(double noundef %7, ptr noundef nonnull align 8 dereferenceable(288) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store double %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !288
  store double %7, ptr %6, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEbdRT_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br label %13

13:                                               ; preds = %49, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load double, ptr %4, align 8, !tbaa !288
  %16 = fmul double %15, 0x41F0000000000000
  %17 = fptosi double %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !286
  %19 = call noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(288) %18)
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8, !tbaa !244
  %23 = icmp ne i64 %21, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !244
  %31 = icmp ult i64 %29, %30
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load i64, ptr %7, align 8, !tbaa !244
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, 0x41F0000000000000
  store double %35, ptr %10, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load double, ptr %4, align 8, !tbaa !288
  %37 = load double, ptr %10, align 8, !tbaa !288
  %38 = fsub double %36, %37
  store double %38, ptr %11, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load double, ptr %11, align 8, !tbaa !288
  %40 = fmul double %39, 0x41F0000000000000
  store double %40, ptr %12, align 8, !tbaa !288
  %41 = load double, ptr %12, align 8, !tbaa !288
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load double, ptr %12, align 8, !tbaa !288
  store double %45, ptr %4, align 8, !tbaa !288
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %13, !llvm.loop !455

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !453
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(288) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %9 = sub i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !244
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i64, ptr %6, align 8, !tbaa !244
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = shl i32 %16, 0
  %18 = load ptr, ptr %4, align 8, !tbaa !286
  %19 = call noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = sub i64 %19, 0
  %21 = trunc i64 %20 to i32
  %22 = add i32 %17, %21
  store i32 %22, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !244
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !244
  br label %11, !llvm.loop !458

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  store ptr %5, ptr %3, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !461
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  store i64 2, ptr %10, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %3, align 8, !tbaa !373
  call void @_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !461
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !461
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !244
  %20 = call noundef i64 @_ZN4absl12lts_2024072213little_endian6ToHostEm(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [264 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [264 x i8], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !464, !range !264, !noundef !265
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !465
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !465
  %16 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian6ToHostEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = call noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %3)
  ret i64 %4
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !244
  %3 = load i64, ptr %2, align 8, !tbaa !244
  ret i64 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_rst_stream.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS10grpc_slice", !19, i64 0, !5, i64 8}
!19 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21grpc_chttp2_transport", !9, i64 0}
!25 = !{!26, !4, i64 3332}
!26 = !{!"_ZTS21grpc_chttp2_transport", !27, i64 0, !34, i64 16, !36, i64 24, !43, i64 32, !44, i64 40, !46, i64 72, !47, i64 80, !54, i64 96, !55, i64 120, !63, i64 160, !66, i64 176, !67, i64 184, !70, i64 472, !71, i64 480, !71, i64 488, !72, i64 496, !5, i64 504, !73, i64 584, !12, i64 616, !80, i64 624, !80, i64 656, !80, i64 688, !81, i64 720, !83, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !85, i64 984, !92, i64 1040, !93, i64 1272, !81, i64 1616, !12, i64 1848, !72, i64 1856, !158, i64 1864, !159, i64 1868, !162, i64 1984, !4, i64 2000, !4, i64 2004, !4, i64 2008, !163, i64 2016, !166, i64 2040, !167, i64 2064, !162, i64 2160, !80, i64 2176, !12, i64 2208, !12, i64 2216, !178, i64 2224, !179, i64 2232, !5, i64 2448, !210, i64 2504, !212, i64 2536, !213, i64 2768, !12, i64 2912, !221, i64 2920, !5, i64 2924, !5, i64 2925, !5, i64 2926, !35, i64 2927, !4, i64 2928, !4, i64 2932, !4, i64 2936, !4, i64 2940, !35, i64 2944, !222, i64 2952, !223, i64 2960, !224, i64 2984, !80, i64 2992, !80, i64 3024, !80, i64 3056, !72, i64 3088, !225, i64 3096, !80, i64 3112, !80, i64 3144, !162, i64 3176, !80, i64 3192, !80, i64 3224, !162, i64 3256, !165, i64 3272, !164, i64 3280, !165, i64 3288, !226, i64 3296, !228, i64 3304, !4, i64 3308, !229, i64 3312, !230, i64 3320, !4, i64 3328, !4, i64 3332, !4, i64 3336, !165, i64 3344, !162, i64 3352, !165, i64 3368, !4, i64 3376, !232, i64 3380, !233, i64 3384, !35, i64 3408, !35, i64 3409, !5, i64 3410, !35, i64 3411, !35, i64 3412, !35, i64 3413, !35, i64 3414, !5, i64 3415, !35, i64 3416, !35, i64 3417, !35, i64 3418, !35, i64 3419, !35, i64 3420, !35, i64 3421, !5, i64 3422, !164, i64 3424}
!27 = !{!"_ZTSN9grpc_core20FilterStackTransportE", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core9TransportE", !29, i64 0}
!29 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN9grpc_core10OrphanableE"}
!31 = !{!"_ZTSN9grpc_core8RefCountE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIlE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!34 = !{!"_ZTSN9grpc_core20KeepsGrpcInitializedE", !35, i64 0}
!35 = !{!"bool", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS13grpc_endpoint", !9, i64 0}
!43 = !{!"_ZTSN4absl12lts_202407225MutexE", !32, i64 0}
!44 = !{!"_ZTSN9grpc_core5SliceE", !45, i64 0}
!45 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !18, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core33TransportFramingEndpointExtensionE", !9, i64 0}
!47 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !48, i64 0}
!48 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !49, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !9, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!54 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !49, i64 0, !12, i64 16}
!55 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !56, i64 0, !12, i64 16, !59, i64 24}
!56 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !52, i64 8}
!58 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !9, i64 0}
!59 = !{!"_ZTSN9grpc_core5WakerE", !60, i64 0}
!60 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN9grpc_core8WakeableE", !9, i64 0}
!62 = !{!"short", !5, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !52, i64 8}
!65 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !9, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!67 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !68, i64 0}
!68 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !5, i64 0, !12, i64 264, !69, i64 272}
!69 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !9, i64 0, !35, i64 8}
!70 = !{!"p1 _ZTS16grpc_pollset_set", !9, i64 0}
!71 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!72 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!73 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjP18grpc_chttp2_streamNS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS3_EEEE", !74, i64 0}
!74 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEE", !77, i64 0}
!77 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !12, i64 0, !12, i64 8, !5, i64 16}
!80 = !{!"_ZTS12grpc_closure", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!81 = !{!"_ZTS17grpc_slice_buffer", !82, i64 0, !82, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40}
!82 = !{!"p1 _ZTS10grpc_slice", !9, i64 0}
!83 = !{!"p2 _ZTS18grpc_chttp2_stream", !84, i64 0}
!84 = !{!"any p2 pointer", !9, i64 0}
!85 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !22, i64 0, !86, i64 8, !72, i64 16, !88, i64 24}
!86 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !87, i64 0}
!87 = !{!"_ZTS23grpc_connectivity_state", !5, i64 0}
!88 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !89, i64 0}
!89 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !90, i64 0}
!90 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !78, i64 0}
!92 = !{!"_ZTSN9grpc_core11SliceBufferE", !81, i64 0}
!93 = !{!"_ZTSN9grpc_core15HPackCompressorE", !4, i64 0, !35, i64 4, !94, i64 8, !100, i64 48}
!94 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !95, i64 16}
!95 = !{!"_ZTSSt6vectorItSaItEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseItSaItEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 short", !9, i64 0}
!100 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !101, i64 0, !109, i64 24}
!101 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !103, i64 0}
!103 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !104, i64 0}
!104 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !9, i64 0}
!109 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !110, i64 0, !112, i64 24}
!110 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !103, i64 0}
!112 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !113, i64 0}
!113 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !114, i64 0}
!114 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !115, i64 0}
!115 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !4, i64 0}
!118 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !119, i64 0, !121, i64 8}
!119 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !4, i64 0}
!121 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !122, i64 0, !124, i64 16}
!122 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !5, i64 0}
!124 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !125, i64 0}
!125 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !126, i64 0, !130, i64 8}
!126 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !128, i64 0, !4, i64 4}
!128 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !129, i64 0}
!129 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !5, i64 0}
!130 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !131, i64 0, !133, i64 64}
!131 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !5, i64 0}
!133 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !134, i64 0, !137, i64 48}
!134 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !136, i64 0}
!136 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !5, i64 0, !4, i64 40}
!137 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !138, i64 0}
!138 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !139, i64 0}
!139 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !140, i64 0, !142, i64 40}
!140 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !44, i64 0, !4, i64 32}
!142 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !143, i64 0}
!143 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !144, i64 0}
!144 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !145, i64 0}
!145 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !146, i64 0}
!146 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !147, i64 0, !149, i64 8}
!147 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !4, i64 0}
!149 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !150, i64 0, !152, i64 8}
!150 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !4, i64 0}
!152 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !153, i64 0}
!153 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !154, i64 0}
!154 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !155, i64 0}
!155 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !156, i64 0}
!156 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !44, i64 0, !4, i64 32}
!158 = !{!"_ZTS29grpc_chttp2_sent_goaway_state", !5, i64 0}
!159 = !{!"_ZTSN9grpc_core20Http2SettingsManagerE", !160, i64 0, !161, i64 4, !161, i64 32, !161, i64 60, !161, i64 88}
!160 = !{!"_ZTSN9grpc_core20Http2SettingsManager11UpdateStateE", !5, i64 0}
!161 = !{!"_ZTSN9grpc_core13Http2SettingsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !35, i64 24, !35, i64 25, !35, i64 26}
!162 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !5, i64 0}
!163 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !164, i64 0, !165, i64 8, !4, i64 16, !4, i64 20}
!164 = !{!"_ZTSN9grpc_core9TimestampE", !12, i64 0}
!165 = !{!"_ZTSN9grpc_core8DurationE", !12, i64 0}
!166 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !4, i64 0, !4, i64 4, !4, i64 8, !164, i64 16}
!167 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !168, i64 0, !12, i64 32, !35, i64 40, !35, i64 41, !173, i64 48, !173, i64 72}
!168 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !169, i64 0}
!169 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !172, i64 0}
!172 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !78, i64 0}
!173 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !9, i64 0}
!178 = !{!"p1 long", !9, i64 0}
!179 = !{!"_ZTSN9grpc_core11HPackParserE", !180, i64 0, !181, i64 8, !12, i64 32, !185, i64 40, !186, i64 41, !187, i64 44, !189, i64 56}
!180 = !{!"p1 _ZTS19grpc_metadata_batch", !9, i64 0}
!181 = !{!"_ZTSSt6vectorIhSaIhEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!185 = !{!"_ZTSN9grpc_core11HPackParser8BoundaryE", !5, i64 0}
!186 = !{!"_ZTSN9grpc_core11HPackParser8PriorityE", !5, i64 0}
!187 = !{!"_ZTSN9grpc_core11HPackParser7LogInfoE", !4, i64 0, !188, i64 4, !35, i64 5}
!188 = !{!"_ZTSN9grpc_core11HPackParser7LogInfo4TypeE", !5, i64 0}
!189 = !{!"_ZTSN9grpc_core11HPackParser15InterSliceStateE", !190, i64 0, !198, i64 72, !198, i64 80, !4, i64 88, !4, i64 92, !201, i64 96, !35, i64 112, !35, i64 113, !35, i64 114, !5, i64 115, !202, i64 116, !203, i64 120}
!190 = !{!"_ZTSN9grpc_core10HPackTableE", !4, i64 0, !4, i64 4, !4, i64 8, !191, i64 16, !197, i64 64}
!191 = !{!"_ZTSN9grpc_core10HPackTable17MementoRingBufferE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !164, i64 16, !192, i64 24}
!192 = !{!"_ZTSSt6vectorIN9grpc_core10HPackTable7MementoESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN9grpc_core10HPackTable7MementoE", !9, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core10HPackTable14StaticMementosE", !9, i64 0}
!198 = !{!"_ZTSN9grpc_core16HpackParseResultE", !199, i64 0}
!199 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !9, i64 0}
!201 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !12, i64 0, !12, i64 8}
!202 = !{!"_ZTSN9grpc_core11HPackParser10ParseStateE", !5, i64 0}
!203 = !{!"_ZTSSt7variantIJPKN9grpc_core10HPackTable7MementoENS0_5SliceEEE", !204, i64 0}
!204 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !205, i64 0}
!205 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !207, i64 0}
!207 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !208, i64 0}
!208 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !209, i64 0}
!209 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !5, i64 0, !5, i64 32}
!210 = !{!"_ZTS25grpc_chttp2_goaway_parser", !211, i64 0, !4, i64 4, !4, i64 8, !22, i64 16, !4, i64 24, !4, i64 28}
!211 = !{!"_ZTS30grpc_chttp2_goaway_parse_state", !5, i64 0}
!212 = !{!"_ZTS33grpc_chttp2_security_frame_parser", !92, i64 0}
!213 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !214, i64 0, !12, i64 8, !35, i64 16, !215, i64 24, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !4, i64 136, !4, i64 140}
!214 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !9, i64 0}
!215 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !12, i64 0, !12, i64 8, !216, i64 16, !165, i64 32, !4, i64 40, !218, i64 44, !219, i64 48, !220, i64 56}
!216 = !{!"_ZTS12gpr_timespec", !12, i64 0, !4, i64 8, !217, i64 12}
!217 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!218 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !5, i64 0}
!219 = !{!"double", !5, i64 0}
!220 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !22, i64 8}
!221 = !{!"_ZTS35grpc_chttp2_deframe_transport_state", !5, i64 0}
!222 = !{!"p1 _ZTS18grpc_chttp2_stream", !9, i64 0}
!223 = !{!"_ZTSN21grpc_chttp2_transport6ParserE", !22, i64 0, !9, i64 8, !9, i64 16}
!224 = !{!"p1 _ZTS20grpc_chttp2_write_cb", !9, i64 0}
!225 = !{!"_ZTS17grpc_closure_list", !71, i64 0, !71, i64 8}
!226 = !{!"_ZTSSt6atomicImE", !227, i64 0}
!227 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!228 = !{!"_ZTS27grpc_chttp2_keepalive_state", !5, i64 0}
!229 = !{!"p1 _ZTSSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE", !9, i64 0}
!230 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !9, i64 0}
!232 = !{!"_ZTS23grpc_chttp2_write_state", !5, i64 0}
!233 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !12, i64 0, !164, i64 8, !5, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS29grpc_chttp2_rst_stream_parser", !9, i64 0}
!236 = !{!237, !5, i64 0}
!237 = !{!"_ZTS29grpc_chttp2_rst_stream_parser", !5, i64 0, !5, i64 1}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 int", !9, i64 0}
!242 = !{i64 0, i64 8, !243, i64 8, i64 8, !244}
!243 = !{!9, !9, i64 0}
!244 = !{!12, !12, i64 0}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !247, i64 0, !12, i64 8}
!247 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !9, i64 0}
!248 = !{!246, !12, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!258 = !{!256, !257, i64 8}
!259 = !{!222, !222, i64 0}
!260 = !{!82, !82, i64 0}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = !{!26, !35, i64 3416}
!264 = !{i8 0, i8 2}
!265 = !{}
!266 = !{!26, !5, i64 3422}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!273 = !{!220, !12, i64 0}
!274 = !{!220, !22, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTS21grpc_chttp2_transport", !84, i64 0}
!279 = !{!83, !83, i64 0}
!280 = !{!257, !257, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !9, i64 0}
!285 = !{!72, !12, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !9, i64 0}
!288 = !{!219, !219, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9grpc_core19Chttp2PingCallbacksE", !9, i64 0}
!291 = !{!167, !35, i64 40}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN21grpc_chttp2_transport19RemovedStreamHandleE", !9, i64 0}
!294 = !{!26, !12, i64 616}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !9, i64 0}
!297 = !{!62, !62, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!308 = !{!256, !257, i64 16}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"_ZTSSt12memory_order", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!317 = !{!35, !35, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !9, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !9, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"std::nullptr_t", !5, i64 0}
!330 = !{!331, !24, i64 0}
!331 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !24, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9grpc_core8RefCountE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9grpc_core9TransportE", !9, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!344 = !{!345, !12, i64 8}
!345 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !346, i64 0, !12, i64 8, !5, i64 16}
!346 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!347 = !{!345, !22, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !9, i64 0}
!352 = !{!61, !61, i64 0}
!353 = !{!"branch_weights", i32 1, i32 1048575}
!354 = !{!355, !84, i64 8}
!355 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!356 = !{!355, !84, i64 0}
!357 = !{!84, !84, i64 0}
!358 = !{!355, !84, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !9, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !9, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !9, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSaIPFvPvEE", !9, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !9, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!373 = !{!178, !178, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"any p3 pointer", !84, i64 0}
!376 = !{!377, !84, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !84, i64 0}
!378 = !{!65, !65, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !9, i64 0}
!381 = !{i64 0, i64 8, !244, i64 8, i64 8, !21}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !9, i64 0}
!384 = !{!385, !9, i64 0}
!385 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !9, i64 0, !12, i64 8}
!386 = !{!385, !12, i64 8}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterfaceE", !9, i64 0}
!389 = !{!247, !247, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !9, i64 0}
!392 = !{i64 0, i64 8, !20}
!393 = !{!394, !9, i64 8}
!394 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0, !9, i64 8}
!395 = !{i64 0, i64 1, !396, i64 1, i64 1, !398, i64 2, i64 1, !400, i64 4, i64 4, !3, i64 8, i64 4, !3}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"_ZTSN4absl12lts_202407229LengthModE", !5, i64 0}
!402 = !{!403, !35, i64 0}
!403 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !35, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !9, i64 0}
!406 = !{!407, !397, i64 0}
!407 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !397, i64 0, !399, i64 1, !401, i64 2, !4, i64 4, !4, i64 8}
!408 = !{!409, !409, i64 0}
!409 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !9, i64 0}
!412 = !{!413, !247, i64 0}
!413 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !247, i64 0, !12, i64 8}
!414 = !{!413, !12, i64 8}
!415 = distinct !{!415, !262}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSo", !9, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !9, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEEE", !9, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN9grpc_core15metadata_detail10UnknownMapE", !9, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN9grpc_core6BitSetILm36ELm16EEE", !9, i64 0}
!436 = distinct !{!436, !262}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !9, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEE", !9, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !9, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p2 _ZTSSt4pairIN9grpc_core5SliceES1_E", !84, i64 0}
!445 = !{!446, !442, i64 0}
!446 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN9grpc_core5SliceES3_ESt6vectorIS4_SaIS4_EEEE", !442, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 double", !9, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4absl12lts_2024072222bernoulli_distributionE", !9, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4absl12lts_2024072222bernoulli_distribution10param_typeE", !9, i64 0}
!453 = !{!454, !219, i64 0}
!454 = !{!"_ZTSN4absl12lts_2024072222bernoulli_distribution10param_typeE", !219, i64 0}
!455 = distinct !{!455, !262}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal15FastUniformBitsIjEE", !9, i64 0}
!458 = distinct !{!458, !262}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !9, i64 0}
!461 = !{!68, !12, i64 264}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal6RandenE", !9, i64 0}
!464 = !{!69, !35, i64 8}
!465 = !{!69, !9, i64 0}
