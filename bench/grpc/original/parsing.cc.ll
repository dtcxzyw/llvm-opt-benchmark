target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.307" = type { i8 }
%"struct.(anonymous namespace)::KnownFlag" = type { i8, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::Transport", %"class.grpc_core::FilterStackTransport", %"class.grpc_core::RefCounted", ptr, %"class.grpc_core::Slice", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.5", ptr, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr, ptr, %"class.absl::lts_20230802::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20230802::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20230802::Status", i32, i32, [4 x [8 x i32]], %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.179, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20230802::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"struct.std::atomic.180", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.182", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.grpc_core::Transport" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::FilterStackTransport" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
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
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%struct.grpc_chttp2_stream_list = type { ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.8" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.8" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" = type { i64 }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.16", %"class.absl::lts_20230802::Status", %"class.std::map" }
%"struct.std::atomic.16" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.144", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.31" }
%"class.grpc_core::hpack_encoder_detail::Compressor.31" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.42", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.42" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.43" }
%"class.grpc_core::hpack_encoder_detail::Compressor.43" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.45", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.45" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.46" }
%"class.grpc_core::hpack_encoder_detail::Compressor.46" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.48", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.48" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.49" }
%"class.grpc_core::hpack_encoder_detail::Compressor.49" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.54", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.54" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.55" }
%"class.grpc_core::hpack_encoder_detail::Compressor.55" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.58" }
%"class.grpc_core::hpack_encoder_detail::Compressor.58" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.61" }
%"class.grpc_core::hpack_encoder_detail::Compressor.61" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.127" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.127" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.126" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.126" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.84", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.125" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.84" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.85" }
%"class.grpc_core::hpack_encoder_detail::Compressor.85" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.125" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.87", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.124" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.87" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.88" }
%"class.grpc_core::hpack_encoder_detail::Compressor.88" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.124" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.123" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.123" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.122" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.122" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.102" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.102" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.101" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.101" = type <{ %"class.grpc_core::Slice", i32 }>
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20230802::flat_hash_map.146", i64, i8, i8, %"class.std::vector.161", %"class.std::vector.161" }
%"class.absl::lts_20230802::flat_hash_map.146" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.147" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.147" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.148" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.148" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.149" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.149" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.150" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.150" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.166", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
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
%union.anon.179 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [8 x i32] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", %"class.grpc_core::PidController", %"class.grpc_core::Timestamp", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.15 }
%union.anon = type { ptr }
%union.anon.15 = type { i64 }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"class.grpc_core::RefCountedPtr.182" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"class.std::variant.183" = type { %"struct.std::__detail::__variant::_Variant_base.base.200", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.200" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.199" }
%"struct.std::__detail::__variant::_Move_assign_base.base.199" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.198" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.198" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.197" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.197" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.196" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.196" = type { %"struct.std::__detail::__variant::_Variant_storage.base.195" }
%"struct.std::__detail::__variant::_Variant_storage.base.195" = type <{ %"union.std::__detail::__variant::_Variadic_union.190", i8 }>
%"union.std::__detail::__variant::_Variadic_union.190" = type { %"struct.std::__detail::__variant::_Uninitialized.191" }
%"struct.std::__detail::__variant::_Uninitialized.191" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.213 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.213 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.214" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list.311" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.310" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.215" }
%"class.grpc_core::RefCountedPtr.215" = type { ptr }
%struct.grpc_chttp2_stream = type <{ ptr, %"class.grpc_core::RefCountedPtr.215", ptr, %struct.grpc_closure, ptr, [5 x %struct.grpc_chttp2_stream_link], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.grpc_transport_stream_stats, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::BitSet.216", %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", [2 x i32], %struct.grpc_metadata_batch, %struct.grpc_metadata_batch, %struct.grpc_slice_buffer, %"class.grpc_core::Timestamp", i64, %"class.grpc_core::chttp2::StreamFlowControl", %struct.grpc_slice_buffer, ptr, ptr, ptr, i64, i64, ptr, %"class.std::shared_ptr.301", %struct.gpr_timespec, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.grpc_chttp2_stream_link = type { ptr, ptr }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats, %struct.gpr_timespec }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::BitSet.216" = type { [1 x i8] }
%struct.grpc_metadata_batch = type { %"class.grpc_core::MetadataMap" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet.217", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet.217" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.218", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.218" = type { %"struct.grpc_core::table_detail::Elements.219", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.219" = type { %"struct.grpc_core::table_detail::Elements.220", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.220" = type { %"struct.grpc_core::table_detail::Elements.221", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.221" = type { %"struct.grpc_core::table_detail::Elements.222", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.222" = type { %"struct.grpc_core::table_detail::Elements.223", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.223" = type { %"struct.grpc_core::table_detail::Elements.224", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.224" = type { %"struct.grpc_core::table_detail::Elements.225", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.225" = type { %"struct.grpc_core::table_detail::Elements.226", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.226" = type { %"struct.grpc_core::table_detail::Elements.227", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.227" = type { %"struct.grpc_core::table_detail::Elements.228", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.228" = type { %"struct.grpc_core::table_detail::Elements.229", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.229" = type { %"struct.grpc_core::table_detail::Elements.230", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.230" = type { %"struct.grpc_core::table_detail::Elements.231", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.231" = type { %"struct.grpc_core::table_detail::Elements.232", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.232" = type { %"struct.grpc_core::table_detail::Elements.233", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.233" = type { %"struct.grpc_core::table_detail::Elements.234", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.234" = type { %"struct.grpc_core::table_detail::Elements.235", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.235" = type { %"struct.grpc_core::table_detail::Elements.236", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.236" = type { %"struct.grpc_core::table_detail::Elements.237", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.237" = type { %"struct.grpc_core::table_detail::Elements.238", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.238" = type { %"struct.grpc_core::table_detail::Elements.239", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.239" = type { %"struct.grpc_core::table_detail::Elements.240", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.240" = type { %"struct.grpc_core::table_detail::Elements.241", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.241" = type { %"struct.grpc_core::table_detail::Elements.242", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.242" = type { %"struct.grpc_core::table_detail::Elements.243", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.243" = type { %"struct.grpc_core::table_detail::Elements.244", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.244" = type { %"struct.grpc_core::table_detail::Elements.245", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.245" = type { %"struct.grpc_core::table_detail::Elements.246", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.246" = type { %"struct.grpc_core::table_detail::Elements.247", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.247" = type { %"struct.grpc_core::table_detail::Elements.248", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.248" = type { %"struct.grpc_core::table_detail::Elements.249", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.249" = type { %"struct.grpc_core::table_detail::Elements.250", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.250" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.252" }
%"struct.grpc_core::metadata_detail::Value.252" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.253" }
%"struct.grpc_core::metadata_detail::Value.253" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.254" }
%"struct.grpc_core::metadata_detail::Value.254" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.255" }
%"struct.grpc_core::metadata_detail::Value.255" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.256" }
%"struct.grpc_core::metadata_detail::Value.256" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.257" }
%"struct.grpc_core::metadata_detail::Value.257" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.258" }
%"struct.grpc_core::metadata_detail::Value.258" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.259" }
%"struct.grpc_core::metadata_detail::Value.259" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.260" }
%"struct.grpc_core::metadata_detail::Value.260" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.261" }
%"struct.grpc_core::metadata_detail::Value.261" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.262" }
%"struct.grpc_core::metadata_detail::Value.262" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.263" }
%"struct.grpc_core::metadata_detail::Value.263" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.264" }
%"struct.grpc_core::metadata_detail::Value.264" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.265" }
%"struct.grpc_core::metadata_detail::Value.265" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.266" }
%"struct.grpc_core::metadata_detail::Value.266" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.267" }
%"struct.grpc_core::metadata_detail::Value.267" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.268" }
%"struct.grpc_core::metadata_detail::Value.268" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.269" }
%"struct.grpc_core::metadata_detail::Value.269" = type { %"class.grpc_core::Timestamp" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.270" }
%"struct.grpc_core::metadata_detail::Value.270" = type { %"class.grpc_core::Duration" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.271" }
%"struct.grpc_core::metadata_detail::Value.271" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.272" }
%"struct.grpc_core::metadata_detail::Value.272" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.273" }
%"struct.grpc_core::metadata_detail::Value.273" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.274" }
%"struct.grpc_core::metadata_detail::Value.274" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.275" }
%"struct.grpc_core::metadata_detail::Value.275" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.276" }
%"struct.grpc_core::metadata_detail::Value.276" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.277" }
%"struct.grpc_core::metadata_detail::Value.277" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.278" }
%"struct.grpc_core::metadata_detail::Value.278" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.279" }
%"struct.grpc_core::metadata_detail::Value.279" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.280" }
%"struct.grpc_core::metadata_detail::Value.280" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.281" }
%"struct.grpc_core::metadata_detail::Value.281" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.282" }
%"struct.grpc_core::metadata_detail::Value.282" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.283" }
%"struct.grpc_core::metadata_detail::Value.283" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.284", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.284" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.285" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.285" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.290" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.290" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.291" }
%"struct.grpc_core::metadata_detail::Value.291" = type { %"class.absl::lts_20230802::InlinedVector.292" }
%"class.absl::lts_20230802::InlinedVector.292" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.293" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.293" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.294", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.294" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.295" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.295" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.290" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::StreamFlowControl" = type { ptr, i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::shared_ptr.301" = type { %"class.std::__shared_ptr.302" }
%"class.std::__shared_ptr.302" = type { ptr, %"class.std::__shared_count" }
%struct.grpc_call_context_element = type { ptr, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"struct.std::__detail::__variant::_Variant_storage.189" = type <{ %"union.std::__detail::__variant::_Variadic_union.190", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.193" = type { %"struct.__gnu_cxx::__aligned_membuf.194" }
%"struct.__gnu_cxx::__aligned_membuf.194" = type { [8 x i8] }
%class.anon = type { i8 }
%class.anon.308 = type { i8 }
%"class.std::allocator.210" = type { i8 }
%"struct.absl::lts_20230802::Hex" = type <{ i64, i8, i8, [6 x i8] }>
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%class.anon.323 = type { i8 }
%"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext" = type { %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator" = type { ptr, %union.anon.315 }
%union.anon.315 = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.absl::lts_20230802::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20230802::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20230802::container_internal::BitMask" = type { %"class.absl::lts_20230802::container_internal::NonIterableBitMask" }
%"class.absl::lts_20230802::container_internal::NonIterableBitMask" = type { i32 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement" = type { ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair.318" = type { %"class.std::tuple", %"class.std::tuple.320" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.325", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.325" = type { %"struct.std::__atomic_base.326" }
%"struct.std::__atomic_base.326" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::random_internal::FastUniformBits" = type { i8 }

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ImvvmvEEOT_ = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_202308026StatusaSEOS1_ = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN9grpc_core11HPackParser18StopBufferingFrameEv = comdat any

$_ZN4absl12lts_202308029BitGenRefC2INS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEETnPNSt9enable_ifIXaaaantsr3std7is_sameIT_S1_EE5valuesr15random_internal7is_urbgISA_EE5valuentsr13HasInvokeMockISA_EE5valueEvE4typeELPv0EEERSA_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZNK9grpc_core11HPackParser11is_boundaryEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK9grpc_core11HPackParser6is_eofEv = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_ = comdat any

$_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm1EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJmN4absl12lts_202308026StatusEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4absl12lts_202308026StatusEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJmN4absl12lts_202308026StatusEERNSt8__detail9__variant16_Variant_storageILb0EJmS2_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z = comdat any

$_ZNKSt7variantIJmN4absl12lts_202308026StatusEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRmEEDaS7_ = comdat any

$_ZSt8_DestroyImEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE7_M_addrEv = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEmvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2IJmEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJmEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308023HexC2IhEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li1Entsr3std10is_pointerIS3_EE5valueEvE4typeE = comdat any

$_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE = comdat any

$_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev = comdat any

$_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm = comdat any

$_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_ = comdat any

$_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE = comdat any

$_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4sizeEv = comdat any

$_ZN9grpc_core32IsRfcMaxConcurrentStreamsEnabledEv = comdat any

$_ZN9grpc_core32IsRedMaxConcurrentStreamsEnabledEv = comdat any

$_ZN9grpc_core20RandomEarlyDetectionC2Emm = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEptEv = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISX_JbEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4typeES13_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_ = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorESJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE3endEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorptEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_m = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2023080213hash_internal8HashImplIjEclERKj = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2023080218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6eq_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIjS5_EE = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE11iterator_atEm = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS4_EEE12EqualElementIjEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS6_EEE12EqualElementIjEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12EqualElementIjEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIKjP18grpc_chttp2_streamEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEclIjJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIRKjRKP18grpc_chttp2_streamEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_ = comdat any

$_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJRKP18grpc_chttp2_streamEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt5tupleIJRKP18grpc_chttp2_streamEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EEC2ES3_ = comdat any

$_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKP18grpc_chttp2_streamEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKP18grpc_chttp2_streamJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EE7_M_headERS4_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISt8equal_toIjELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE7elementEPNS1_13map_slot_typeIjS4_EE = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIjS5_EEPKh = comdat any

$_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIjEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIjTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_ = comdat any

$_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratordeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setIS1S_JbEEEPT_DpOT0_ = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setILm30EJbEEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEDpOT0_ = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11element_ptrILm30EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEv = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11set_presentILm30EEEbb = comdat any

$_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEC2EOb = comdat any

$_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEaSEOS3_ = comdat any

$_ZN9grpc_core12table_detail7GetElemILm30EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm29EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm28EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm27EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm26EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm25EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm24EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm23EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm22EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm21EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm20EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm19EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm18EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm17EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm16EJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm15EJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_EEE = comdat any

$_ZNK9grpc_core6BitSetILm34ELm16EE6is_setEi = comdat any

$_ZN9grpc_core6BitSetILm34ELm16EE3setEib = comdat any

$_ZN9grpc_core6BitSetILm34ELm16EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm34ELm16EE8mask_forEm = comdat any

$_ZN9grpc_core6BitSetILm34ELm16EE3setEi = comdat any

$_ZN9grpc_core6BitSetILm34ELm16EE5clearEi = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl13bdp_estimatorEv = comdat any

$_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core12BdpEstimator16AddIncomingBytesEl = comdat any

$_ZN9grpc_core6chttp217FlowControlActionC2Ev = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_ = comdat any

$_ZN4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEC2IZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElS4_Ed_UlvE_vEERKT_ = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextC2EPS1_ = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEC2IS1_EEPT_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK21grpc_chttp2_transportEEvPT_ = comdat any

$_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZN4absl12lts_2023080219functional_internal13AssertNonNullIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_EEvRKT_ = comdat any

$_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv = comdat any

$_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_ = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN9grpc_core15IsRstpitEnabledEv = comdat any

$_ZN9grpc_core11HPackParser11hpack_tableEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_ = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportE3getEv = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_655355ELS5_131067ELS5_655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2I35grpc_chttp2_deframe_transport_stateEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv = comdat any

$_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl12lts_2023080213little_endian6ToHostEm = comdat any

$_ZN4absl12lts_2023080213little_endian8ToHost64Em = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_chttp2_new_stream = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"chttp2_new_stream\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"return 1\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/parsing.cc\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Connect string mismatch: expected '%c' (%d) got '%c' (%d) at byte %d\00", align 1
@grpc_http_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"INCOMING[%p]: %s len:%d id:0x%08x\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Frame size %d is larger than max frame size %d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"return absl::OkStatus()\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"skip_parser\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Too many trailer frames\00", align 1
@_ZL20maybe_complete_funcs = internal constant [2 x ptr] [ptr @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream, ptr @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream], align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.307" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"END_STREAM\00", align 1
@constinit = private constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }], align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"END_HEADERS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@constinit.17 = private constant [3 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 4, %"class.std::basic_string_view" { i64 11, ptr @.str.15 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 32, %"class.std::basic_string_view" { i64 8, ptr @.str.16 } }], align 8
@constinit.18 = private constant [3 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 4, %"class.std::basic_string_view" { i64 11, ptr @.str.15 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 32, %"class.std::basic_string_view" { i64 8, ptr @.str.16 } }], align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@constinit.22 = private constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 3, ptr @.str.21 } }], align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@constinit.24 = private constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 3, ptr @.str.21 } }], align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"UNKNOWN_FRAME_TYPE_\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c":UNKNOWN_FLAGS=0x\00", align 1
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external constant [513 x i8], align 16
@.str.30 = private unnamed_addr constant [60 x i8] c"Expected SETTINGS frame as the first frame, got frame type \00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Expected CONTINUATION frame, got frame type %02x\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Expected CONTINUATION frame for grpc_chttp2_stream %08x, got grpc_chttp2_stream %08x\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unexpected CONTINUATION frame\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Unknown frame type %02x\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"grpc_chttp2_stream disbanded before CONTINUATION received\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ignoring new grpc_chttp2_stream creation on client\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"ignoring out of order new grpc_chttp2_stream request on server; last grpc_chttp2_stream id=%d, new grpc_chttp2_stream id=%d\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"ignoring grpc_chttp2_stream with non-client generated index %d\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Max stream count exceeded\00", align 1
@.str.40 = private unnamed_addr constant [124 x i8] c"transport:%p SERVER peer:%s Final GOAWAY sent. Ignoring new grpc_chttp2_stream request id=%d, last grpc_chttp2_stream id=%d\00", align 1
@.str.41 = private unnamed_addr constant [133 x i8] c"transport:%p SERVER peer:%s rejecting grpc_chttp2_stream id=%d, last grpc_chttp2_stream id=%d before settings have been acknowledged\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"grpc_chttp2_stream not accepted\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"[t:%p fd:%d peer:%s] Accepting new stream; num_incoming_streams_before_settings_ack=%u\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"skipping already closed grpc_chttp2_stream header\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"parsing Trailers-Only\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"parsing initial_metadata\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"parsing trailing_metadata\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"too many header frames received\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Trailing metadata frame received without an end-o-stream\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.54 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"rst_stream\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Settings frame received for grpc_chttp2_stream\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Stream %d not found, ignoring WINDOW_UPDATE\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"window_update\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"goaway\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"INCOMING[%p;%p]: Parse %ldb %sframe fragment with %s\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"last \00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"INCOMING[%p;%p]: Parse failed with %s\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = linkonce_odr constant i64 1, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = linkonce_odr constant i64 0, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = linkonce_odr constant i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parsing.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_chttp2_new_stream, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34grpc_chttp2_min_read_progress_sizeP21grpc_chttp2_transport(ptr noundef %t) #4 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %deframe_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 52
  %1 = load i32, ptr %deframe_state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb3
    i32 25, label %sw.bb3
    i32 26, label %sw.bb3
    i32 27, label %sw.bb3
    i32 28, label %sw.bb3
    i32 29, label %sw.bb3
    i32 30, label %sw.bb3
    i32 31, label %sw.bb3
    i32 32, label %sw.bb3
    i32 33, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %t.addr, align 8
  %deframe_state1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %2, i32 0, i32 52
  %3 = load i32, ptr %deframe_state1, align 8
  %sub = sub nsw i32 %3, 0
  %sub2 = sub nsw i32 33, %sub
  store i32 %sub2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %t.addr, align 8
  %deframe_state4 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %4, i32 0, i32 52
  %5 = load i32, ptr %deframe_state4, align 8
  %sub5 = sub nsw i32 %5, 24
  %sub6 = sub nsw i32 9, %sub5
  store i32 %sub6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %6, i32 0, i32 58
  %7 = load i32, ptr %incoming_frame_size, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 147) #17
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_chttp2_perform_readP21grpc_chttp2_transportRK10grpc_sliceRm(ptr noalias sret(%"class.std::variant.183") align 8 %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(8) %requests_started) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %requests_started.addr = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp35 = alloca i8, align 1
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp45 = alloca i8, align 1
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56 = alloca %"class.std::vector.205", align 8
  %ref.tmp64 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp70 = alloca i64, align 8
  %ref.tmp78 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp89 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp108 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp116 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp126 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp138 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp150 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp185 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp186 = alloca %struct.grpc_slice, align 8
  %ref.tmp201 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp209 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp210 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.214", align 8
  %ref.tmp220 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp223 = alloca %"class.std::vector.205", align 8
  %ref.tmp233 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp244 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp245 = alloca %struct.grpc_slice, align 8
  %agg.tmp246 = alloca %struct.grpc_slice, align 8
  %ref.tmp265 = alloca %"class.absl::lts_20230802::Status", align 8
  %cur_offset = alloca i64, align 8
  %ref.tmp278 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp279 = alloca %struct.grpc_slice, align 8
  %agg.tmp280 = alloca %struct.grpc_slice, align 8
  %ref.tmp304 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp305 = alloca %struct.grpc_slice, align 8
  %agg.tmp306 = alloca %struct.grpc_slice, align 8
  %ref.tmp328 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %requests_started, ptr %requests_started.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %beg, align 8
  %5 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %8 = load ptr, ptr %bytes7, align 8
  br label %cond.end12

cond.false8:                                      ; preds = %cond.end
  %9 = load ptr, ptr %slice.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true5
  %cond13 = phi ptr [ %8, %cond.true5 ], [ %arraydecay11, %cond.false8 ]
  %10 = load ptr, ptr %slice.addr, align 8
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.end12
  %12 = load ptr, ptr %slice.addr, align 8
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data17, i32 0, i32 0
  %13 = load i64, ptr %length, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end12
  %14 = load ptr, ptr %slice.addr, align 8
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 0
  %15 = load i8, ptr %length20, align 8
  %conv = zext i8 %15 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true16
  %cond22 = phi i64 [ %13, %cond.true16 ], [ %conv, %cond.false18 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond13, i64 %cond22
  store ptr %add.ptr, ptr %end, align 8
  %16 = load ptr, ptr %beg, align 8
  store ptr %16, ptr %cur, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err)
  %17 = load ptr, ptr %cur, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %17, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end21
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body, %if.end322, %invoke.cont316, %invoke.cont313, %if.else303, %invoke.cont287, %invoke.cont284, %if.then274, %if.end262, %invoke.cont256, %invoke.cont253, %if.then243, %if.then232, %invoke.cont213, %if.then208, %if.then199, %invoke.cont190, %invoke.cont187, %if.then184, %invoke.cont175, %if.end170, %if.then159, %sw.bb153, %if.then148, %if.then136, %if.then124, %if.then114, %if.then106, %if.then98, %if.then87, %if.then76, %if.then63, %invoke.cont46, %invoke.cont39, %invoke.cont34, %if.then30, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup331

if.end:                                           ; preds = %cond.end21
  %22 = load ptr, ptr %t.addr, align 8
  %deframe_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %22, i32 0, i32 52
  %23 = load i32, ptr %deframe_state, align 8
  switch i32 %23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb72
    i32 25, label %sw.bb81
    i32 26, label %sw.bb92
    i32 27, label %sw.bb103
    i32 28, label %sw.bb111
    i32 29, label %sw.bb119
    i32 30, label %sw.bb129
    i32 31, label %sw.bb141
    i32 32, label %sw.bb153
    i32 33, label %sw.bb236
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %sw.bb
  %24 = load ptr, ptr %cur, align 8
  %25 = load ptr, ptr %end, align 8
  %cmp23 = icmp ne ptr %24, %25
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %t.addr, align 8
  %deframe_state24 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %26, i32 0, i32 52
  %27 = load i32, ptr %deframe_state24, align 8
  %cmp25 = icmp ne i32 %27, 24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %cur, align 8
  %30 = load i8, ptr %29, align 1
  %conv26 = zext i8 %30 to i32
  %31 = load ptr, ptr %t.addr, align 8
  %deframe_state27 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %31, i32 0, i32 52
  %32 = load i32, ptr %deframe_state27, align 8
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr @.str.4, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %33 to i32
  %cmp29 = icmp ne i32 %conv26, %conv28
  br i1 %cmp29, label %if.then30, label %if.end59

if.then30:                                        ; preds = %while.body
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef @.str.5)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then30
  %34 = load ptr, ptr %t.addr, align 8
  %deframe_state36 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %34, i32 0, i32 52
  %35 = load i32, ptr %deframe_state36, align 8
  %idxprom37 = zext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds [25 x i8], ptr @.str.4, i64 0, i64 %idxprom37
  %36 = load i8, ptr %arrayidx38, align 1
  %call = invoke noundef signext i8 @_ZL18get_utf8_safe_charc(i8 noundef signext %36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  store i8 %call, ptr %ref.tmp35, align 1
  %37 = load ptr, ptr %t.addr, align 8
  %deframe_state41 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %37, i32 0, i32 52
  %38 = load i32, ptr %deframe_state41, align 8
  %idxprom42 = zext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [25 x i8], ptr @.str.4, i64 0, i64 %idxprom42
  %39 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %39 to i32
  store i32 %conv44, ptr %ref.tmp40, align 4
  %40 = load ptr, ptr %cur, align 8
  %41 = load i8, ptr %40, align 1
  %call47 = invoke noundef signext i8 @_ZL18get_utf8_safe_charc(i8 noundef signext %41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont39
  store i8 %call47, ptr %ref.tmp45, align 1
  %42 = load ptr, ptr %cur, align 8
  %43 = load i8, ptr %42, align 1
  %conv49 = zext i8 %43 to i32
  store i32 %conv49, ptr %ref.tmp48, align 4
  %44 = load ptr, ptr %t.addr, align 8
  %deframe_state50 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %44, i32 0, i32 52
  invoke void @_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %deframe_state50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont46
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %call52, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %call52, 1
  store ptr %48, ptr %47, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef @.str.3, i32 noundef 254)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp56, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56) #3
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i32 noundef 2, i64 %50, ptr %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef %agg.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad54:                                           ; preds = %invoke.cont51
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont55
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %ehcleanup331

if.end59:                                         ; preds = %while.body
  %59 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %deframe_state60 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %60, i32 0, i32 52
  %61 = load i32, ptr %deframe_state60, align 8
  %add = add nsw i32 1, %61
  %62 = load ptr, ptr %t.addr, align 8
  %deframe_state61 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %62, i32 0, i32 52
  store i32 %add, ptr %deframe_state61, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %63 = load ptr, ptr %cur, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp62 = icmp eq ptr %63, %64
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %while.end
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then63
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %while.end
  br label %dts_fh_0

dts_fh_0:                                         ; preds = %if.end302, %if.end203, %if.end66
  %65 = load ptr, ptr %requests_started.addr, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %t.addr, align 8
  %max_requests_per_read = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %67, i32 0, i32 29
  %68 = load i64, ptr %max_requests_per_read, align 8
  %cmp67 = icmp uge i64 %66, %68
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %dts_fh_0
  %69 = load ptr, ptr %t.addr, align 8
  %deframe_state69 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %69, i32 0, i32 52
  store i32 24, ptr %deframe_state69, align 8
  %70 = load ptr, ptr %cur, align 8
  %71 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp70, align 8
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ImvvmvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %dts_fh_0
  br label %sw.bb72

sw.bb72:                                          ; preds = %if.end71, %if.end
  %72 = load ptr, ptr %cur, align 8
  %73 = load i8, ptr %72, align 1
  %conv73 = zext i8 %73 to i32
  %shl = shl i32 %conv73, 16
  %74 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %74, i32 0, i32 58
  store i32 %shl, ptr %incoming_frame_size, align 4
  %75 = load ptr, ptr %cur, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr74, ptr %cur, align 8
  %76 = load ptr, ptr %end, align 8
  %cmp75 = icmp eq ptr %incdec.ptr74, %76
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %sw.bb72
  %77 = load ptr, ptr %t.addr, align 8
  %deframe_state77 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %77, i32 0, i32 52
  store i32 25, ptr %deframe_state77, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then76
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %sw.bb72
  br label %sw.bb81

sw.bb81:                                          ; preds = %if.end80, %if.end
  %78 = load ptr, ptr %cur, align 8
  %79 = load i8, ptr %78, align 1
  %conv82 = zext i8 %79 to i32
  %shl83 = shl i32 %conv82, 8
  %80 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size84 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %80, i32 0, i32 58
  %81 = load i32, ptr %incoming_frame_size84, align 4
  %or = or i32 %81, %shl83
  store i32 %or, ptr %incoming_frame_size84, align 4
  %82 = load ptr, ptr %cur, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr85, ptr %cur, align 8
  %83 = load ptr, ptr %end, align 8
  %cmp86 = icmp eq ptr %incdec.ptr85, %83
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %sw.bb81
  %84 = load ptr, ptr %t.addr, align 8
  %deframe_state88 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %84, i32 0, i32 52
  store i32 26, ptr %deframe_state88, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then87
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %sw.bb81
  br label %sw.bb92

sw.bb92:                                          ; preds = %if.end91, %if.end
  %85 = load ptr, ptr %cur, align 8
  %86 = load i8, ptr %85, align 1
  %conv93 = zext i8 %86 to i32
  %87 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size94 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %87, i32 0, i32 58
  %88 = load i32, ptr %incoming_frame_size94, align 4
  %or95 = or i32 %88, %conv93
  store i32 %or95, ptr %incoming_frame_size94, align 4
  %89 = load ptr, ptr %cur, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr96, ptr %cur, align 8
  %90 = load ptr, ptr %end, align 8
  %cmp97 = icmp eq ptr %incdec.ptr96, %90
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %sw.bb92
  %91 = load ptr, ptr %t.addr, align 8
  %deframe_state99 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %91, i32 0, i32 52
  store i32 27, ptr %deframe_state99, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then98
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %sw.bb92
  br label %sw.bb103

sw.bb103:                                         ; preds = %if.end102, %if.end
  %92 = load ptr, ptr %cur, align 8
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %94, i32 0, i32 53
  store i8 %93, ptr %incoming_frame_type, align 4
  %95 = load ptr, ptr %cur, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr104, ptr %cur, align 8
  %96 = load ptr, ptr %end, align 8
  %cmp105 = icmp eq ptr %incdec.ptr104, %96
  br i1 %cmp105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %sw.bb103
  %97 = load ptr, ptr %t.addr, align 8
  %deframe_state107 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %97, i32 0, i32 52
  store i32 28, ptr %deframe_state107, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then106
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end110:                                        ; preds = %sw.bb103
  br label %sw.bb111

sw.bb111:                                         ; preds = %if.end110, %if.end
  %98 = load ptr, ptr %cur, align 8
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %100, i32 0, i32 54
  store i8 %99, ptr %incoming_frame_flags, align 1
  %101 = load ptr, ptr %cur, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr112, ptr %cur, align 8
  %102 = load ptr, ptr %end, align 8
  %cmp113 = icmp eq ptr %incdec.ptr112, %102
  br i1 %cmp113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %sw.bb111
  %103 = load ptr, ptr %t.addr, align 8
  %deframe_state115 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %103, i32 0, i32 52
  store i32 29, ptr %deframe_state115, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.then114
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %sw.bb111
  br label %sw.bb119

sw.bb119:                                         ; preds = %if.end118, %if.end
  %104 = load ptr, ptr %cur, align 8
  %105 = load i8, ptr %104, align 1
  %conv120 = zext i8 %105 to i32
  %and = and i32 %conv120, 127
  %shl121 = shl i32 %and, 24
  %106 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %106, i32 0, i32 85
  store i32 %shl121, ptr %incoming_stream_id, align 8
  %107 = load ptr, ptr %cur, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr122, ptr %cur, align 8
  %108 = load ptr, ptr %end, align 8
  %cmp123 = icmp eq ptr %incdec.ptr122, %108
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %sw.bb119
  %109 = load ptr, ptr %t.addr, align 8
  %deframe_state125 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %109, i32 0, i32 52
  store i32 30, ptr %deframe_state125, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp126)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then124
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end128:                                        ; preds = %sw.bb119
  br label %sw.bb129

sw.bb129:                                         ; preds = %if.end128, %if.end
  %110 = load ptr, ptr %cur, align 8
  %111 = load i8, ptr %110, align 1
  %conv130 = zext i8 %111 to i32
  %shl131 = shl i32 %conv130, 16
  %112 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id132 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %112, i32 0, i32 85
  %113 = load i32, ptr %incoming_stream_id132, align 8
  %or133 = or i32 %113, %shl131
  store i32 %or133, ptr %incoming_stream_id132, align 8
  %114 = load ptr, ptr %cur, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr134, ptr %cur, align 8
  %115 = load ptr, ptr %end, align 8
  %cmp135 = icmp eq ptr %incdec.ptr134, %115
  br i1 %cmp135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %sw.bb129
  %116 = load ptr, ptr %t.addr, align 8
  %deframe_state137 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %116, i32 0, i32 52
  store i32 31, ptr %deframe_state137, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp138)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then136
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end140:                                        ; preds = %sw.bb129
  br label %sw.bb141

sw.bb141:                                         ; preds = %if.end140, %if.end
  %117 = load ptr, ptr %cur, align 8
  %118 = load i8, ptr %117, align 1
  %conv142 = zext i8 %118 to i32
  %shl143 = shl i32 %conv142, 8
  %119 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id144 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %119, i32 0, i32 85
  %120 = load i32, ptr %incoming_stream_id144, align 8
  %or145 = or i32 %120, %shl143
  store i32 %or145, ptr %incoming_stream_id144, align 8
  %121 = load ptr, ptr %cur, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr146, ptr %cur, align 8
  %122 = load ptr, ptr %end, align 8
  %cmp147 = icmp eq ptr %incdec.ptr146, %122
  br i1 %cmp147, label %if.then148, label %if.end152

if.then148:                                       ; preds = %sw.bb141
  %123 = load ptr, ptr %t.addr, align 8
  %deframe_state149 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %123, i32 0, i32 52
  store i32 32, ptr %deframe_state149, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp150)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then148
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %sw.bb141
  br label %sw.bb153

sw.bb153:                                         ; preds = %if.end152, %if.end
  %124 = load ptr, ptr %cur, align 8
  %125 = load i8, ptr %124, align 1
  %conv154 = zext i8 %125 to i32
  %126 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id155 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %126, i32 0, i32 85
  %127 = load i32, ptr %incoming_stream_id155, align 8
  %or156 = or i32 %127, %conv154
  store i32 %or156, ptr %incoming_stream_id155, align 8
  %call158 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %sw.bb153
  br i1 %call158, label %if.then159, label %if.end170

if.then159:                                       ; preds = %invoke.cont157
  %128 = load ptr, ptr %t.addr, align 8
  %129 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type161 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %129, i32 0, i32 53
  %130 = load i8, ptr %incoming_frame_type161, align 4
  %131 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags162 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %131, i32 0, i32 54
  %132 = load i8, ptr %incoming_frame_flags162, align 1
  invoke void @_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, i8 noundef zeroext %130, i8 noundef zeroext %132)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.then159
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  %133 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size165 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %133, i32 0, i32 58
  %134 = load i32, ptr %incoming_frame_size165, align 4
  %135 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id166 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %135, i32 0, i32 85
  %136 = load i32, ptr %incoming_stream_id166, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 338, i32 noundef 1, ptr noundef @.str.6, ptr noundef %128, ptr noundef %call164, i32 noundef %134, i32 noundef %136)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  br label %if.end170

lpad167:                                          ; preds = %invoke.cont163
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  br label %ehcleanup331

if.end170:                                        ; preds = %invoke.cont168, %invoke.cont157
  %140 = load ptr, ptr %t.addr, align 8
  %deframe_state171 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %140, i32 0, i32 52
  store i32 33, ptr %deframe_state171, align 8
  %141 = load ptr, ptr %t.addr, align 8
  %142 = load ptr, ptr %requests_started.addr, align 8
  invoke void @_ZL17init_frame_parserP21grpc_chttp2_transportRm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.end170
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  %call179 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont175
  br i1 %call179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %invoke.cont178
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad174:                                          ; preds = %invoke.cont173
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  br label %ehcleanup331

if.end181:                                        ; preds = %invoke.cont178
  %146 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size182 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %146, i32 0, i32 58
  %147 = load i32, ptr %incoming_frame_size182, align 4
  %cmp183 = icmp eq i32 %147, 0
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.end181
  %148 = load ptr, ptr %t.addr, align 8
  invoke void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.then184
  invoke void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp185, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i32 noundef 1)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont187
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #3
  %call194 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont190
  br i1 %call194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %invoke.cont193
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad189:                                          ; preds = %invoke.cont188
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #3
  br label %ehcleanup331

if.end196:                                        ; preds = %invoke.cont193
  %152 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %152, i32 0, i32 62
  store ptr null, ptr %incoming_stream, align 8
  %153 = load ptr, ptr %cur, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr197, ptr %cur, align 8
  %154 = load ptr, ptr %end, align 8
  %cmp198 = icmp eq ptr %incdec.ptr197, %154
  br i1 %cmp198, label %if.then199, label %if.end203

if.then199:                                       ; preds = %if.end196
  %155 = load ptr, ptr %t.addr, align 8
  %deframe_state200 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %155, i32 0, i32 52
  store i32 24, ptr %deframe_state200, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp201)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then199
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end203:                                        ; preds = %if.end196
  br label %dts_fh_0

if.else:                                          ; preds = %if.end181
  %156 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size204 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %156, i32 0, i32 58
  %157 = load i32, ptr %incoming_frame_size204, align 4
  %158 = load ptr, ptr %t.addr, align 8
  %settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %158, i32 0, i32 33
  %arrayidx205 = getelementptr inbounds [4 x [8 x i32]], ptr %settings, i64 0, i64 3
  %arrayidx206 = getelementptr inbounds [8 x i32], ptr %arrayidx205, i64 0, i64 4
  %159 = load i32, ptr %arrayidx206, align 8
  %cmp207 = icmp ugt i32 %157, %159
  br i1 %cmp207, label %if.then208, label %if.end228

if.then208:                                       ; preds = %if.else
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef @.str.7)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %if.then208
  %160 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size214 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %160, i32 0, i32 58
  %161 = load ptr, ptr %t.addr, align 8
  %settings215 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %161, i32 0, i32 33
  %arrayidx216 = getelementptr inbounds [4 x [8 x i32]], ptr %settings215, i64 0, i64 3
  %arrayidx217 = getelementptr inbounds [8 x i32], ptr %arrayidx216, i64 0, i64 4
  invoke void @_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 4 dereferenceable(4) %incoming_frame_size214, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx217)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont213
  %call219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #3
  %162 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp210, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %call219, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp210, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %call219, 1
  store ptr %165, ptr %164, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220, ptr noundef @.str.3, i32 noundef 366)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp223, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #3
  %166 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp210, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp210, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp209, i32 noundef 2, i64 %167, ptr %169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220, ptr noundef %agg.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad221:                                          ; preds = %invoke.cont218
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup227

lpad224:                                          ; preds = %invoke.cont222
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #3
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad224, %lpad221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #3
  br label %ehcleanup331

if.end228:                                        ; preds = %if.else
  br label %if.end229

if.end229:                                        ; preds = %if.end228
  %176 = load ptr, ptr %cur, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr230, ptr %cur, align 8
  %177 = load ptr, ptr %end, align 8
  %cmp231 = icmp eq ptr %incdec.ptr230, %177
  br i1 %cmp231, label %if.then232, label %if.end235

if.then232:                                       ; preds = %if.end229
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp233)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %if.then232
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end235:                                        ; preds = %if.end229
  br label %sw.bb236

sw.bb236:                                         ; preds = %if.end235, %if.end
  %178 = load ptr, ptr %end, align 8
  %179 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast237 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast238 = ptrtoint ptr %179 to i64
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238
  %conv240 = trunc i64 %sub.ptr.sub239 to i32
  %180 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size241 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %180, i32 0, i32 58
  %181 = load i32, ptr %incoming_frame_size241, align 4
  %cmp242 = icmp eq i32 %conv240, %181
  br i1 %cmp242, label %if.then243, label %if.else267

if.then243:                                       ; preds = %sw.bb236
  %182 = load ptr, ptr %t.addr, align 8
  %183 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp246, ptr align 8 %183, i64 32, i1 false)
  %184 = load ptr, ptr %cur, align 8
  %185 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast247 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast248 = ptrtoint ptr %185 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  %186 = load ptr, ptr %end, align 8
  %187 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast250 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast251 = ptrtoint ptr %187 to i64
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast250, %sub.ptr.rhs.cast251
  invoke void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp245, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp246, i64 noundef %sub.ptr.sub249, i64 noundef %sub.ptr.sub252)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %if.then243
  invoke void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp244, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, i32 noundef 1)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont253
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #3
  %call260 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  br i1 %call260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad255:                                          ; preds = %invoke.cont254
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #3
  br label %ehcleanup331

if.end262:                                        ; preds = %invoke.cont259
  %191 = load ptr, ptr %t.addr, align 8
  %deframe_state263 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %191, i32 0, i32 52
  store i32 24, ptr %deframe_state263, align 8
  %192 = load ptr, ptr %t.addr, align 8
  %incoming_stream264 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %192, i32 0, i32 62
  store ptr null, ptr %incoming_stream264, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp265)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %if.end262
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else267:                                       ; preds = %sw.bb236
  %193 = load ptr, ptr %end, align 8
  %194 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %194 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %195 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size272 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %195, i32 0, i32 58
  %196 = load i32, ptr %incoming_frame_size272, align 4
  %cmp273 = icmp ugt i32 %conv271, %196
  br i1 %cmp273, label %if.then274, label %if.else303

if.then274:                                       ; preds = %if.else267
  %197 = load ptr, ptr %cur, align 8
  %198 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast275 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast276 = ptrtoint ptr %198 to i64
  %sub.ptr.sub277 = sub i64 %sub.ptr.lhs.cast275, %sub.ptr.rhs.cast276
  store i64 %sub.ptr.sub277, ptr %cur_offset, align 8
  %199 = load ptr, ptr %t.addr, align 8
  %200 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp280, ptr align 8 %200, i64 32, i1 false)
  %201 = load i64, ptr %cur_offset, align 8
  %202 = load i64, ptr %cur_offset, align 8
  %203 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size281 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %203, i32 0, i32 58
  %204 = load i32, ptr %incoming_frame_size281, align 4
  %conv282 = zext i32 %204 to i64
  %add283 = add i64 %202, %conv282
  invoke void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp279, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp280, i64 noundef %201, i64 noundef %add283)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.then274
  invoke void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp278, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i32 noundef 1)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %invoke.cont284
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #3
  %call291 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont287
  br i1 %call291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %invoke.cont290
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad286:                                          ; preds = %invoke.cont285
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #3
  br label %ehcleanup331

if.end293:                                        ; preds = %invoke.cont290
  %208 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size294 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %208, i32 0, i32 58
  %209 = load i32, ptr %incoming_frame_size294, align 4
  %210 = load ptr, ptr %cur, align 8
  %idx.ext = zext i32 %209 to i64
  %add.ptr295 = getelementptr inbounds i8, ptr %210, i64 %idx.ext
  store ptr %add.ptr295, ptr %cur, align 8
  %211 = load ptr, ptr %t.addr, align 8
  %incoming_stream296 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %211, i32 0, i32 62
  store ptr null, ptr %incoming_stream296, align 8
  %212 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type297 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %212, i32 0, i32 53
  %213 = load i8, ptr %incoming_frame_type297, align 4
  %conv298 = zext i8 %213 to i32
  %cmp299 = icmp eq i32 %conv298, 3
  br i1 %cmp299, label %if.then300, label %if.end302

if.then300:                                       ; preds = %if.end293
  %call301 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %214 = load ptr, ptr %requests_started.addr, align 8
  store i64 %call301, ptr %214, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.then300, %if.end293
  br label %dts_fh_0

if.else303:                                       ; preds = %if.else267
  %215 = load ptr, ptr %t.addr, align 8
  %216 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp306, ptr align 8 %216, i64 32, i1 false)
  %217 = load ptr, ptr %cur, align 8
  %218 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast307 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast308 = ptrtoint ptr %218 to i64
  %sub.ptr.sub309 = sub i64 %sub.ptr.lhs.cast307, %sub.ptr.rhs.cast308
  %219 = load ptr, ptr %end, align 8
  %220 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %220 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  invoke void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp305, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp306, i64 noundef %sub.ptr.sub309, i64 noundef %sub.ptr.sub312)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %if.else303
  invoke void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp304, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, i32 noundef 0)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont313
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #3
  %call320 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont319 unwind label %lpad

invoke.cont319:                                   ; preds = %invoke.cont316
  br i1 %call320, label %if.end322, label %if.then321

if.then321:                                       ; preds = %invoke.cont319
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad315:                                          ; preds = %invoke.cont314
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #3
  br label %ehcleanup331

if.end322:                                        ; preds = %invoke.cont319
  %224 = load ptr, ptr %end, align 8
  %225 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast323 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast324 = ptrtoint ptr %225 to i64
  %sub.ptr.sub325 = sub i64 %sub.ptr.lhs.cast323, %sub.ptr.rhs.cast324
  %conv326 = trunc i64 %sub.ptr.sub325 to i32
  %226 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size327 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %226, i32 0, i32 58
  %227 = load i32, ptr %incoming_frame_size327, align 4
  %sub = sub i32 %227, %conv326
  store i32 %sub, ptr %incoming_frame_size327, align 4
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp328)
          to label %invoke.cont329 unwind label %lpad

invoke.cont329:                                   ; preds = %if.end322
  call void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  invoke void @gpr_unreachable_code(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 417) #17
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %do.body
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont329, %if.then321, %if.then292, %invoke.cont266, %if.then261, %invoke.cont234, %invoke.cont225, %invoke.cont202, %if.then195, %if.then180, %invoke.cont151, %invoke.cont139, %invoke.cont127, %invoke.cont117, %invoke.cont109, %invoke.cont101, %invoke.cont90, %invoke.cont79, %if.then68, %invoke.cont65, %invoke.cont58, %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

ehcleanup331:                                     ; preds = %lpad315, %lpad286, %lpad255, %ehcleanup227, %lpad189, %lpad174, %lpad167, %ehcleanup, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup331
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val332 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val332
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2IS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm1EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp10 = alloca %"class.std::initializer_list.311", align 8
  %ref.tmp = alloca [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_655355ELS5_131067ELS5_655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %arrayinit.element11 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %arrayinit.element12 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.element11, i64 1
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %arrayinit.element13 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.element12, i64 1
  %5 = load ptr, ptr %args.addr8, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2I35grpc_chttp2_deframe_transport_stateEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_array = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp10, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp10, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr %7, i64 %9) #3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %11, i64 %13, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_655355ELS3_131067ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18get_utf8_safe_charc(i8 noundef signext %c) #7 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ 32, %cond.false ]
  %conv2 = trunc i32 %cond to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ImvvmvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEmvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
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
define internal void @_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %frame_type, i8 noundef zeroext %flags) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %frame_type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::initializer_list", align 8
  %ref.tmp13 = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.std::initializer_list", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp23 = alloca %"class.std::initializer_list", align 8
  %ref.tmp24 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.std::initializer_list", align 8
  %ref.tmp32 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %agg.tmp38 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.std::initializer_list", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp42 = alloca %"class.std::initializer_list", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp48 = alloca %"class.std::initializer_list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %frame_type, ptr %frame_type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load i8, ptr %frame_type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 9, label %sw.bb10
    i32 3, label %sw.bb18
    i32 4, label %sw.bb21
    i32 6, label %sw.bb29
    i32 7, label %sw.bb37
    i32 8, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.12) #3
  %1 = load i8, ptr %flags.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 @constinit, i64 24, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"struct.(anonymous namespace)::KnownFlag"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i8 noundef zeroext %1, ptr %7, i64 %9)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.14) #3
  %10 = load i8, ptr %flags.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp5, ptr align 8 @constinit.17, i64 72, i1 false)
  %_M_array7 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart8 = getelementptr inbounds [3 x %"struct.(anonymous namespace)::KnownFlag"], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart8, ptr %_M_array7, align 8
  %_M_len9 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 3, ptr %_M_len9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %12, ptr %14, i8 noundef zeroext %10, ptr %16, i64 %18)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.14) #3
  %19 = load i8, ptr %flags.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp13, ptr align 8 @constinit.18, i64 72, i1 false)
  %_M_array15 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp12, i32 0, i32 0
  %arraystart16 = getelementptr inbounds [3 x %"struct.(anonymous namespace)::KnownFlag"], ptr %ref.tmp13, i64 0, i64 0
  store ptr %arraystart16, ptr %_M_array15, align 8
  %_M_len17 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp12, i32 0, i32 1
  store i64 3, ptr %_M_len17, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %21, ptr %23, i8 noundef zeroext %19, ptr %25, i64 %27)
  br label %return

sw.bb18:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.19) #3
  %28 = load i8, ptr %flags.addr, align 1
  call void @_ZNSt16initializer_listIN12_GLOBAL__N_19KnownFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #3
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %30, ptr %32, i8 noundef zeroext %28, ptr %34, i64 %36)
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.20) #3
  %37 = load i8, ptr %flags.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp24, ptr align 8 @constinit.22, i64 24, i1 false)
  %_M_array26 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp23, i32 0, i32 0
  %arraystart27 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::KnownFlag"], ptr %ref.tmp24, i64 0, i64 0
  store ptr %arraystart27, ptr %_M_array26, align 8
  %_M_len28 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp23, i32 0, i32 1
  store i64 1, ptr %_M_len28, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %39, ptr %41, i8 noundef zeroext %37, ptr %43, i64 %45)
  br label %return

sw.bb29:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.23) #3
  %46 = load i8, ptr %flags.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp32, ptr align 8 @constinit.24, i64 24, i1 false)
  %_M_array34 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp31, i32 0, i32 0
  %arraystart35 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::KnownFlag"], ptr %ref.tmp32, i64 0, i64 0
  store ptr %arraystart35, ptr %_M_array34, align 8
  %_M_len36 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp31, i32 0, i32 1
  store i64 1, ptr %_M_len36, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %48, ptr %50, i8 noundef zeroext %46, ptr %52, i64 %54)
  br label %return

sw.bb37:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef @.str.25) #3
  %55 = load i8, ptr %flags.addr, align 1
  call void @_ZNSt16initializer_listIN12_GLOBAL__N_19KnownFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39) #3
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %57, ptr %59, i8 noundef zeroext %55, ptr %61, i64 %63)
  br label %return

sw.bb40:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.26) #3
  %64 = load i8, ptr %flags.addr, align 1
  call void @_ZNSt16initializer_listIN12_GLOBAL__N_19KnownFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #3
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %66, ptr %68, i8 noundef zeroext %64, ptr %70, i64 %72)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef @.str.27)
  %73 = load i8, ptr %frame_type.addr, align 1
  %conv47 = zext i8 %73 to i32
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, i32 noundef %conv47)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %call, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %call, 1
  store ptr %77, ptr %76, align 8
  %78 = load i8, ptr %flags.addr, align 1
  call void @_ZNSt16initializer_listIN12_GLOBAL__N_19KnownFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48) #3
  %79 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %80, ptr %82, i8 noundef zeroext %78, ptr %84, i64 %86)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %return

lpad:                                             ; preds = %sw.default
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %sw.bb40, %sw.bb37, %sw.bb29, %sw.bb21, %sw.bb18, %sw.bb10, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17init_frame_parserP21grpc_chttp2_transportRm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %requests_started) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %requests_started.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.std::vector.205", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.310", align 8
  %ref.tmp21 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp24 = alloca %"class.std::vector.205", align 8
  %agg.tmp33 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.214", align 8
  %ref.tmp39 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42 = alloca %"class.std::vector.205", align 8
  %agg.tmp53 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp54 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp55 = alloca %"class.std::vector.205", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %requests_started, ptr %requests_started.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %is_first_frame = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 56
  %1 = load i8, ptr %is_first_frame, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %2, i32 0, i32 53
  %3 = load i8, ptr %incoming_frame_type, align 4
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.30)
  %4 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type3 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %4, i32 0, i32 53
  %5 = load i8, ptr %incoming_frame_type3, align 4
  %conv4 = zext i8 %5 to i32
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i32 noundef %conv4)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef @.str.3, i32 noundef 426)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %t.addr, align 8
  %is_first_frame9 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %20, i32 0, i32 56
  store i8 0, ptr %is_first_frame9, align 1
  %21 = load ptr, ptr %t.addr, align 8
  %expect_continuation_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %21, i32 0, i32 57
  %22 = load i32, ptr %expect_continuation_stream_id, align 8
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end48

if.then11:                                        ; preds = %if.end
  %23 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type12 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %23, i32 0, i32 53
  %24 = load i8, ptr %incoming_frame_type12, align 4
  %conv13 = zext i8 %24 to i32
  %cmp14 = icmp ne i32 %conv13, 9
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.then11
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef @.str.31)
  %25 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type19 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %25, i32 0, i32 53
  call void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %incoming_frame_type19)
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call20, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call20, 1
  store ptr %29, ptr %28, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef @.str.3, i32 noundef 433)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp24, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef %agg.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %return

lpad22:                                           ; preds = %if.then15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %eh.resume

if.end29:                                         ; preds = %if.then11
  %40 = load ptr, ptr %t.addr, align 8
  %expect_continuation_stream_id30 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %40, i32 0, i32 57
  %41 = load i32, ptr %expect_continuation_stream_id30, align 8
  %42 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %42, i32 0, i32 85
  %43 = load i32, ptr %incoming_stream_id, align 8
  %cmp31 = icmp ne i32 %41, %43
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end29
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef @.str.32)
  %44 = load ptr, ptr %t.addr, align 8
  %expect_continuation_stream_id36 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %44, i32 0, i32 57
  %45 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id37 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %45, i32 0, i32 85
  call void @_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %expect_continuation_stream_id36, ptr noundef nonnull align 4 dereferenceable(4) %incoming_stream_id37)
  %call38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %call38, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %call38, 1
  store ptr %49, ptr %48, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef @.str.3, i32 noundef 439)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then32
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #3
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %return

lpad40:                                           ; preds = %if.then32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %eh.resume

if.end47:                                         ; preds = %if.end29
  %60 = load ptr, ptr %t.addr, align 8
  %61 = load ptr, ptr %requests_started.addr, align 8
  call void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %return

if.end48:                                         ; preds = %if.end
  %62 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type49 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %62, i32 0, i32 53
  %63 = load i8, ptr %incoming_frame_type49, align 4
  %conv50 = zext i8 %63 to i32
  switch i32 %conv50, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
    i32 9, label %sw.bb52
    i32 3, label %sw.bb59
    i32 4, label %sw.bb60
    i32 8, label %sw.bb61
    i32 6, label %sw.bb62
    i32 7, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end48
  %64 = load ptr, ptr %t.addr, align 8
  call void @_ZL22init_data_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %64)
  br label %return

sw.bb51:                                          ; preds = %if.end48
  %65 = load ptr, ptr %t.addr, align 8
  %66 = load ptr, ptr %requests_started.addr, align 8
  call void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %return

sw.bb52:                                          ; preds = %if.end48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef @.str.33) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef @.str.3, i32 noundef 449)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55) #3
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %68, ptr %70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef %agg.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %sw.bb52
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55) #3
  br label %return

lpad56:                                           ; preds = %sw.bb52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55) #3
  br label %eh.resume

sw.bb59:                                          ; preds = %if.end48
  %74 = load ptr, ptr %t.addr, align 8
  call void @_ZL22init_rst_stream_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %74)
  br label %return

sw.bb60:                                          ; preds = %if.end48
  %75 = load ptr, ptr %t.addr, align 8
  call void @_ZL26init_settings_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %75)
  br label %return

sw.bb61:                                          ; preds = %if.end48
  %76 = load ptr, ptr %t.addr, align 8
  call void @_ZL31init_window_update_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %76)
  br label %return

sw.bb62:                                          ; preds = %if.end48
  %77 = load ptr, ptr %t.addr, align 8
  call void @_ZL16init_ping_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %77)
  br label %return

sw.bb63:                                          ; preds = %if.end48
  %78 = load ptr, ptr %t.addr, align 8
  call void @_ZL18init_goaway_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %78)
  br label %return

sw.default:                                       ; preds = %if.end48
  %call64 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %sw.default
  %79 = load ptr, ptr %t.addr, align 8
  %incoming_frame_type67 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %79, i32 0, i32 53
  %80 = load i8, ptr %incoming_frame_type67, align 4
  %conv68 = zext i8 %80 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 462, i32 noundef 2, ptr noundef @.str.34, i32 noundef %conv68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %sw.default
  %81 = load ptr, ptr %t.addr, align 8
  call void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %81)
  br label %return

return:                                           ; preds = %if.end69, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %invoke.cont57, %sw.bb51, %sw.bb, %if.end47, %invoke.cont44, %invoke.cont26, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %lpad56, %ehcleanup46, %ehcleanup28, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %rep_4, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %6 = load ptr, ptr %x.addr, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  store i64 %call, ptr %rep_5, align 8
  %7 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %unused = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 62
  %1 = load ptr, ptr %incoming_stream, align 8
  store ptr %1, ptr %s, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %7 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %9 = load i8, ptr %length2, align 8
  %conv = zext i8 %9 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv, %cond.false ]
  %10 = load i32, ptr %is_last.addr, align 4
  %tobool3 = icmp ne i32 %10, 0
  %cond4 = select i1 %tobool3, ptr @.str.64, ptr @.str.65
  %11 = load ptr, ptr %t.addr, align 8
  %parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %11, i32 0, i32 63
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %parser, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 909, i32 noundef 0, ptr noundef @.str.63, ptr noundef %2, ptr noundef %3, i64 noundef %cond, ptr noundef %cond4, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %13 = load ptr, ptr %t.addr, align 8
  %parser5 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %13, i32 0, i32 63
  %parser6 = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %parser5, i32 0, i32 1
  %14 = load ptr, ptr %parser6, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %parser7 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %15, i32 0, i32 63
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %parser7, i32 0, i32 2
  %16 = load ptr, ptr %user_data, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %slice.addr, align 8
  %20 = load i32, ptr %is_last.addr, align 4
  call void %14(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %call8 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load ptr, ptr %s, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %err, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 921, i32 noundef 2, ptr noundef @.str.66, ptr noundef %21, ptr noundef %22, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end17

lpad:                                             ; preds = %if.end30, %if.then25, %if.then22, %if.end17, %if.then13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont16, %if.end11
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef %agg.tmp, i32 noundef 2, ptr noundef %unused)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %call21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %invoke.cont20
  %29 = load ptr, ptr %t.addr, align 8
  invoke void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr noundef %29)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %30 = load ptr, ptr %s, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont23
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load ptr, ptr %s, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  invoke void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef %31, ptr noundef %32, ptr noundef %agg.tmp26, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  br label %if.end30

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont23
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont20
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %invoke.cont31, %if.then10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad19, %lpad15, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list.311", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr noundef %t) #4 {
entry:
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 63
  %parser1 = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %parser, i32 0, i32 1
  %1 = load ptr, ptr %parser1, align 8
  %cmp = icmp eq ptr %1, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %2, i32 0, i32 47
  call void @_ZN9grpc_core11HPackParser18StopBufferingFrameEv(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser)
  br label %if.end

if.else:                                          ; preds = %entry
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.9, ptr %name, align 8
  %parser2 = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser2, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  store ptr null, ptr %user_data, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %parser3 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser3, ptr align 8 %ref.tmp, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %hpack_parser, ptr noundef %t, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hpack_parser.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %parser = alloca ptr, align 8
  %call_tracer = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.205", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hpack_parser, ptr %hpack_parser.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  %0 = load ptr, ptr %hpack_parser.addr, align 8
  store ptr %0, ptr %parser, align 8
  store ptr null, ptr %call_tracer, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %7 = load i8, ptr %length2, align 8
  %conv = zext i8 %7 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %conv, %cond.false ]
  %8 = load ptr, ptr %s.addr, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %8, i32 0, i32 27
  %incoming = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 0
  %header_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %incoming, i32 0, i32 2
  %9 = load i64, ptr %header_bytes, align 8
  %add = add i64 %9, %cond
  store i64 %add, ptr %header_bytes, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %context, align 8
  %cmp3 = icmp ne ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %cond.end
  %12 = load ptr, ptr %s.addr, align 8
  %context5 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %context5, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %13, i64 2
  %value = getelementptr inbounds %struct.grpc_call_context_element, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %call_tracer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %cond.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %parser, align 8
  %16 = load ptr, ptr %slice.addr, align 8
  %17 = load i32, ptr %is_last.addr, align 4
  %cmp7 = icmp ne i32 %17, 0
  %18 = load ptr, ptr %t.addr, align 8
  %bitgen = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %18, i32 0, i32 10
  call void @_ZN4absl12lts_202308029BitGenRefC2INS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEETnPNSt9enable_ifIXaaaantsr3std7is_sameIT_S1_EE5valuesr15random_internal7is_urbgISA_EE5valuentsr13HasInvokeMockISA_EE5valueEvE4typeELPv0EEERSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(288) %bitgen)
  %19 = load ptr, ptr %call_tracer, align 8
  call void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %cmp7, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp, ptr noundef %19)
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  br i1 %call, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end55, %if.end53, %if.end47, %invoke.cont41, %invoke.cont40, %if.then39, %if.end33, %if.end25, %if.then19, %if.then13, %if.end6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont
  %23 = load i32, ptr %is_last.addr, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.then11, label %if.end55

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %s.addr, align 8
  %cmp12 = icmp ne ptr %24, null
  br i1 %cmp12, label %if.then13, label %if.end53

if.then13:                                        ; preds = %if.then11
  %25 = load ptr, ptr %parser, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK9grpc_core11HPackParser11is_boundaryEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br i1 %call15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %invoke.cont14
  %26 = load ptr, ptr %s.addr, align 8
  %header_frames_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %26, i32 0, i32 57
  %27 = load i8, ptr %header_frames_received, align 1
  %conv17 = zext i8 %27 to i32
  %cmp18 = icmp eq i32 %conv17, 2
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.10) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 981)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #3
  br label %ehcleanup

if.end25:                                         ; preds = %if.then16
  %35 = load ptr, ptr %s.addr, align 8
  %published_metadata = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %35, i32 0, i32 38
  %36 = load ptr, ptr %s.addr, align 8
  %header_frames_received26 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %36, i32 0, i32 57
  %37 = load i8, ptr %header_frames_received26, align 1
  %idxprom = zext i8 %37 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %published_metadata, i64 0, i64 %idxprom
  store i32 2, ptr %arrayidx27, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %header_frames_received28 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %38, i32 0, i32 57
  %39 = load i8, ptr %header_frames_received28, align 1
  %idxprom29 = zext i8 %39 to i64
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr @_ZL20maybe_complete_funcs, i64 0, i64 %idxprom29
  %40 = load ptr, ptr %arrayidx30, align 8
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  invoke void %40(ptr noundef %41, ptr noundef %42)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end25
  %43 = load ptr, ptr %s.addr, align 8
  %header_frames_received32 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %43, i32 0, i32 57
  %44 = load i8, ptr %header_frames_received32, align 1
  %inc = add i8 %44, 1
  store i8 %inc, ptr %header_frames_received32, align 1
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont14
  %45 = load ptr, ptr %parser, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK9grpc_core11HPackParser6is_eofEv(ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  br i1 %call35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %invoke.cont34
  %46 = load ptr, ptr %t.addr, align 8
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %46, i32 0, i32 100
  %47 = load i8, ptr %is_client, align 8
  %tobool37 = trunc i8 %47 to i1
  br i1 %tobool37, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then36
  %48 = load ptr, ptr %s.addr, align 8
  %write_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %48, i32 0, i32 28
  %49 = load i8, ptr %write_closed, align 8
  %tobool38 = trunc i8 %49 to i1
  br i1 %tobool38, label %if.end47, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %s.addr, align 8
  invoke void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef %50)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %51 = load ptr, ptr %t.addr, align 8
  %combiner = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %combiner, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %call42 = invoke noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE, ptr noundef %53)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef %call42, ptr noundef %agg.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #3
  br label %if.end47

lpad45:                                           ; preds = %invoke.cont44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #3
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont46, %land.lhs.true, %if.then36
  %57 = load ptr, ptr %t.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end47
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  br label %if.end52

lpad50:                                           ; preds = %invoke.cont49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont34
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then11
  %62 = load ptr, ptr %parser, align 8
  invoke void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200) %62)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %if.end9
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56, %invoke.cont24, %if.then8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  ret void

ehcleanup:                                        ; preds = %lpad50, %lpad45, %lpad23, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11HPackParser18StopBufferingFrameEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_buffer_ = getelementptr inbounds %"class.grpc_core::HPackParser", ptr %this1, i32 0, i32 0
  store ptr null, ptr %metadata_buffer_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  store i32 %4, ptr %.addr4, align 4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

declare void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029BitGenRefC2INS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEETnPNSt9enable_ifIXaaaantsr3std7is_sameIT_S1_EE5valuesr15random_internal7is_urbgISA_EE5valuentsr13HasInvokeMockISA_EE5valueEvE4typeELPv0EEERSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_erased_gen_ptr_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %t_erased_gen_ptr_, align 8
  %mock_call_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_, align 8
  %generate_impl_fn_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 2
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core11HPackParser11is_boundaryEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %boundary_ = getelementptr inbounds %"class.grpc_core::HPackParser", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %boundary_, align 8
  %cmp = icmp ne i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core11HPackParser6is_eofEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %boundary_ = getelementptr inbounds %"class.grpc_core::HPackParser", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %boundary_, align 8
  %cmp = icmp eq i8 %0, 2
  ret i1 %cmp
}

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) #1

declare void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202308026StatusEES_(ptr noundef %cb, ptr noundef %cb_arg) #4 comdat {
entry:
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %call, ptr %wc, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %wc, align 8
  %wrapper = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %wc, align 8
  %call3 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %wrapper, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr noundef %5)
  %6 = load ptr, ptr %wc, align 8
  %wrapper4 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %6, i32 0, i32 2
  ret ptr %wrapper4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE(ptr noundef %sp, ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
entry:
  %sp.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %sp.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %t1 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %2, i32 0, i32 1
  %call = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %t1)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %s, align 8
  %write_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %3, i32 0, i32 28
  %4 = load i8, ptr %write_closed, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %id, align 8
  %8 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %8, i32 0, i32 27
  %outgoing = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 1
  call void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %outgoing)
  %9 = load ptr, ptr %t, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %9, i32 noundef 21)
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %s, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %s, align 8
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef %15)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transport_ = getelementptr inbounds %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %transport_, ptr null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %transport_2 = getelementptr inbounds %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %transport_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %extra_streams = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %call4, i32 0, i32 16
  %0 = load i64, ptr %extra_streams, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %extra_streams, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %transport_5 = getelementptr inbounds %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %transport_5) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #7 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm1EJS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmN4absl12lts_202308026StatusEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmN4absl12lts_202308026StatusEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2ILm1EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4absl12lts_202308026StatusEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN4absl12lts_202308026StatusEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.193", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZSt14__variant_castIJmN4absl12lts_202308026StatusEERNSt8__detail9__variant16_Variant_storageILb0EJmS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(9) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.308, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJmN4absl12lts_202308026StatusEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZSt14__variant_castIJmN4absl12lts_202308026StatusEERNSt8__detail9__variant16_Variant_storageILb0EJmS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__rhs) #7 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJmS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__v, ...) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJmN4absl12lts_202308026StatusEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = sext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(9) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_RSt7variantIJmS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(9) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #7 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRmEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRmEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRmEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyImEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyImEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.191", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmN4absl12lts_202308026StatusEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #7 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmN4absl12lts_202308026StatusEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl12lts_202308026StatusELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.193", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4absl12lts_202308026StatusEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.194", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #7 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEmvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmN4absl12lts_202308026StatusEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmN4absl12lts_202308026StatusEEECI2NS0_16_Variant_storageILb0EJmS4_EEEILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202308026StatusEEEC2ILm0EJmEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2IJmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmN4absl12lts_202308026StatusEEEC2IJmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJmEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.191", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %_M_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %frame_type.coerce0, ptr %frame_type.coerce1, i8 noundef zeroext %flags, ptr %known_flags.coerce0, i64 %known_flags.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %frame_type = alloca %"class.std::basic_string_view", align 8
  %known_flags = alloca %"class.std::initializer_list", align 8
  %flags.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %known_flag = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"struct.absl::lts_20230802::Hex", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %frame_type, i32 0, i32 0
  store i64 %frame_type.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %frame_type, i32 0, i32 1
  store ptr %frame_type.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %known_flags, i32 0, i32 0
  store ptr %known_flags.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %known_flags, i32 0, i32 1
  store i64 %known_flags.coerce1, ptr %3, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %frame_type, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %known_flags, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %call, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  store ptr %8, ptr %known_flag, align 8
  %9 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %known_flag, align 8
  %flag = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %10, i32 0, i32 0
  %11 = load i8, ptr %flag, align 8
  %conv2 = zext i8 %11 to i32
  %and = and i32 %conv, %conv2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %12 = load ptr, ptr %known_flag, align 8
  %name = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i64 %14, ptr %16)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %17 = load ptr, ptr %known_flag, align 8
  %flag9 = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %17, i32 0, i32 0
  %18 = load i8, ptr %flag9, align 8
  %conv10 = zext i8 %18 to i32
  %not = xor i32 %conv10, -1
  %19 = load i8, ptr %flags.addr, align 1
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, %not
  %conv13 = trunc i32 %and12 to i8
  store i8 %conv13, ptr %flags.addr, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont18, %if.then16, %invoke.cont7, %invoke.cont5, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %26, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load i8, ptr %flags.addr, align 1
  %conv14 = zext i8 %27 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %for.end
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef @.str.29)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.then16
  %28 = load i8, ptr %flags.addr, align 1
  invoke void @_ZN4absl12lts_202308023HexC2IhEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li1Entsr3std10is_pointerIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp20, i8 noundef zeroext %28, i8 noundef zeroext 2, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp22, i8 0, i64 32, i1 false)
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %if.end26

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont25, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end26
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16initializer_listIN12_GLOBAL__N_19KnownFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %call, i64 %call2
  ret ptr %add.ptr
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308023HexC2IhEET_NS0_7PadSpecEPNSt9enable_ifIXaaeqstS3_Li1Entsr3std10is_pointerIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %this, i8 noundef zeroext %v, i8 noundef zeroext %spec, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %spec.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  store i8 %spec, ptr %spec.addr, align 1
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i8, ptr %spec.addr, align 1
  %2 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %2 to i64
  call void @_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this1, i8 noundef zeroext %1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(10) %v, ptr noundef nonnull align 8 dereferenceable(32) %sink) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_19KnownFlagEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this, i8 noundef zeroext %spec, i64 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %spec.addr = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %spec, ptr %spec.addr, align 1
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %value, align 8
  %width = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %spec.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %spec.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 66
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %spec.addr, align 1
  %conv5 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv5, 66
  %add = add nsw i32 %sub, 2
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %4 = load i8, ptr %spec.addr, align 1
  %conv7 = zext i8 %4 to i32
  %sub8 = sub nsw i32 %conv7, 2
  %add9 = add nsw i32 %sub8, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true4
  %cond = phi i32 [ %add, %cond.true4 ], [ %add9, %cond.false6 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  %conv12 = trunc i32 %cond11 to i8
  store i8 %conv12, ptr %width, align 8
  %fill = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %spec.addr, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp sge i32 %conv13, 66
  %cond15 = select i1 %cmp14, i8 32, i8 48
  store i8 %cond15, ptr %fill, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 8 dereferenceable(10) %v) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::lts_20230802::Hex", align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %3, i64 %5)
  %6 = load ptr, ptr %sink.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %6, i32 0, i32 0
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %sink, i64 %hex.coerce0, i64 %hex.coerce1) #4 comdat {
entry:
  %hex = alloca %"struct.absl::lts_20230802::Hex", align 8
  %sink.addr = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %end = alloca ptr, align 8
  %real_width = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 0
  store i64 %hex.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 1
  store i64 %hex.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 32
  store ptr %arrayidx, ptr %end, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %3 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -16
  %call = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %2, ptr noundef %add.ptr)
  store i64 %call, ptr %real_width, align 8
  %4 = load i64, ptr %real_width, align 8
  %width = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %5 = load i8, ptr %width, align 8
  %conv = zext i8 %5 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sink.addr, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load i64, ptr %real_width, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  %9 = load i64, ptr %real_width, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr1, i64 noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %11, ptr %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %14, i64 -32
  %fill = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 2
  %15 = load i8, ptr %fill, align 1
  %conv3 = sext i8 %15 to i32
  %16 = trunc i32 %conv3 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %end, align 8
  %18 = load i64, ptr %real_width, align 8
  %idx.neg4 = sub i64 0, %18
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 %idx.neg4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -16
  %fill7 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 2
  %19 = load i8, ptr %fill7, align 1
  %conv8 = sext i8 %19 to i32
  %20 = trunc i32 %conv8 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6, i8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %sink.addr, align 8
  %22 = load ptr, ptr %end, align 8
  %width10 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %23 = load i8, ptr %width10, align 8
  %conv11 = zext i8 %23 to i32
  %idx.ext = sext i32 %conv11 to i64
  %idx.neg12 = sub i64 0, %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 %idx.neg12
  %width14 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %24 = load i8, ptr %width14, align 8
  %conv15 = zext i8 %24 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef %add.ptr13, i64 noundef %conv15) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %26, ptr %28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %val, ptr noundef %out) #7 comdat {
entry:
  %val.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %byte = alloca i64, align 8
  %hex = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 8, %2
  %sub = sub nsw i32 56, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 255
  store i64 %and, ptr %byte, align 8
  %3 = load i64, ptr %byte, align 8
  %mul1 = mul i64 %3, 2
  %arrayidx = getelementptr inbounds [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %mul1
  store ptr %arrayidx, ptr %hex, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 2, %5
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %hex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %val.addr, align 8
  %or = or i64 %8, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %or) #3
  %div = sdiv i32 %call, 4
  %conv = sext i32 %div to i64
  %sub3 = sub i64 16, %conv
  ret i64 %sub3
}

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #7 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list.311", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.311", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t, i32 noundef %is_continuation, ptr noundef nonnull align 8 dereferenceable(8) %requests_started) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %is_continuation.addr = alloca i32, align 4
  %requests_started.addr = alloca ptr, align 8
  %is_eoh = alloca i8, align 1
  %s = alloca ptr, align 8
  %priority_type = alloca i8, align 1
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp87 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp88 = alloca %"class.std::vector.205", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp102 = alloca %struct.grpc_slice, align 8
  %ref.tmp114 = alloca %"class.grpc_core::RandomEarlyDetection", align 8
  %agg.tmp124 = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %agg.tmp132 = alloca %struct.grpc_slice, align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp147 = alloca %"class.std::allocator.210", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp169 = alloca %"class.std::allocator.210", align 1
  %agg.tmp184 = alloca %struct.grpc_slice, align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp225 = alloca %"class.std::allocator.210", align 1
  %ref.tmp256 = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  %incoming_metadata_buffer = alloca ptr, align 8
  %frame_type = alloca i8, align 1
  %ref.tmp280 = alloca i8, align 1
  %ref.tmp282 = alloca i8, align 1
  %agg.tmp309 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp310 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp311 = alloca %"class.std::vector.205", align 8
  %agg.tmp322 = alloca %"struct.grpc_core::HPackParser::LogInfo", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %is_continuation, ptr %is_continuation.addr, align 4
  store ptr %requests_started, ptr %requests_started.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 54
  %1 = load i8, ptr %incoming_frame_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_eoh, align 1
  %2 = load i8, ptr %is_eoh, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %expect_continuation_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 57
  store i32 0, ptr %expect_continuation_stream_id, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %4, i32 0, i32 85
  %5 = load i32, ptr %incoming_stream_id, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %expect_continuation_stream_id1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %6, i32 0, i32 57
  store i32 %5, ptr %expect_continuation_stream_id1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %is_continuation.addr, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags4 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %8, i32 0, i32 54
  %9 = load i8, ptr %incoming_frame_flags4, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 1
  %cmp7 = icmp ne i32 %and6, 0
  %conv8 = zext i1 %cmp7 to i8
  %10 = load ptr, ptr %t.addr, align 8
  %header_eof = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %10, i32 0, i32 55
  store i8 %conv8, ptr %header_eof, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %is_continuation.addr, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end9
  %12 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags11 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %12, i32 0, i32 54
  %13 = load i8, ptr %incoming_frame_flags11, align 1
  %conv12 = zext i8 %13 to i32
  %and13 = and i32 %conv12, 32
  %tobool14 = icmp ne i32 %and13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %14 = phi i1 [ false, %if.end9 ], [ %tobool14, %land.rhs ]
  %cond = select i1 %14, i8 1, i8 0
  store i8 %cond, ptr %priority_type, align 1
  %15 = load ptr, ptr %t.addr, align 8
  %ping_rate_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %15, i32 0, i32 39
  call void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy)
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id15 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %17, i32 0, i32 85
  %18 = load i32, ptr %incoming_stream_id15, align 8
  %call = call noundef ptr @_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj(ptr noundef %16, i32 noundef %18)
  store ptr %call, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.else240

if.then17:                                        ; preds = %land.end
  %20 = load i32, ptr %is_continuation.addr, align 4
  %conv18 = sext i32 %20 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %call21 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 622, i32 noundef 2, ptr noundef @.str.35)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load i8, ptr %priority_type, align 1
  %23 = load i8, ptr %is_eoh, align 1
  %tobool25 = trunc i8 %23 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %21, i8 noundef zeroext %22, i1 noundef zeroext %tobool25)
  br label %return

if.end26:                                         ; preds = %if.then17
  %24 = load ptr, ptr %t.addr, align 8
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %24, i32 0, i32 100
  %25 = load i8, ptr %is_client, align 8
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %if.then28, label %if.else47

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id29 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %26, i32 0, i32 85
  %27 = load i32, ptr %incoming_stream_id29, align 8
  %and30 = and i32 %27, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.rhs32, label %land.end35

land.rhs32:                                       ; preds = %if.then28
  %28 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id33 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %28, i32 0, i32 85
  %29 = load i32, ptr %incoming_stream_id33, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %next_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %30, i32 0, i32 35
  %31 = load i32, ptr %next_stream_id, align 8
  %cmp34 = icmp ult i32 %29, %31
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %if.then28
  %32 = phi i1 [ false, %if.then28 ], [ %cmp34, %land.rhs32 ]
  br i1 %32, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.end35
  br label %if.end45

if.else38:                                        ; preds = %land.end35
  br label %do.body39

do.body39:                                        ; preds = %if.else38
  %call40 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 632, i32 noundef 2, ptr noundef @.str.36)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %if.then37
  %33 = load ptr, ptr %t.addr, align 8
  %34 = load i8, ptr %priority_type, align 1
  %35 = load i8, ptr %is_eoh, align 1
  %tobool46 = trunc i8 %35 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %33, i8 noundef zeroext %34, i1 noundef zeroext %tobool46)
  br label %return

if.else47:                                        ; preds = %if.end26
  %36 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %36, i32 0, i32 36
  %37 = load i32, ptr %last_new_stream_id, align 4
  %38 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id48 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %38, i32 0, i32 85
  %39 = load i32, ptr %incoming_stream_id48, align 8
  %cmp49 = icmp uge i32 %37, %39
  br i1 %cmp49, label %if.then51, label %if.else61

if.then51:                                        ; preds = %if.else47
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %call53 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %do.body52
  %40 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id56 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %40, i32 0, i32 36
  %41 = load i32, ptr %last_new_stream_id56, align 4
  %42 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id57 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %42, i32 0, i32 85
  %43 = load i32, ptr %incoming_stream_id57, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 637, i32 noundef 2, ptr noundef @.str.37, i32 noundef %41, i32 noundef %43)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %do.body52
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %44 = load ptr, ptr %t.addr, align 8
  %45 = load i8, ptr %priority_type, align 1
  %46 = load i8, ptr %is_eoh, align 1
  %tobool60 = trunc i8 %46 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %44, i8 noundef zeroext %45, i1 noundef zeroext %tobool60)
  br label %return

if.else61:                                        ; preds = %if.else47
  %47 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id62 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %47, i32 0, i32 85
  %48 = load i32, ptr %incoming_stream_id62, align 8
  %and63 = and i32 %48, 1
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.else75

if.then66:                                        ; preds = %if.else61
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %call68 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %do.body67
  %49 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id71 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %49, i32 0, i32 85
  %50 = load i32, ptr %incoming_stream_id71, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 645, i32 noundef 2, ptr noundef @.str.38, i32 noundef %50)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.body67
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  %51 = load ptr, ptr %t.addr, align 8
  %52 = load i8, ptr %priority_type, align 1
  %53 = load i8, ptr %is_eoh, align 1
  %tobool74 = trunc i8 %53 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %51, i8 noundef zeroext %52, i1 noundef zeroext %tobool74)
  br label %return

if.else75:                                        ; preds = %if.else61
  %54 = load ptr, ptr %t.addr, align 8
  %stream_map = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %54, i32 0, i32 15
  %call76 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %stream_map)
  %55 = load ptr, ptr %t.addr, align 8
  %extra_streams = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %55, i32 0, i32 16
  %56 = load i64, ptr %extra_streams, align 8
  %add = add i64 %call76, %56
  %57 = load ptr, ptr %t.addr, align 8
  %settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %57, i32 0, i32 33
  %arrayidx = getelementptr inbounds [4 x [8 x i32]], ptr %settings, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [8 x i32], ptr %arrayidx, i64 0, i64 2
  %58 = load i32, ptr %arrayidx77, align 8
  %conv78 = zext i32 %58 to i64
  %cmp79 = icmp uge i64 %add, %conv78
  br i1 %cmp79, label %if.then81, label %if.else89

if.then81:                                        ; preds = %if.else75
  %call82 = call noundef zeroext i1 @_ZN9grpc_core32IsRfcMaxConcurrentStreamsEnabledEv()
  br i1 %call82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.then81
  %59 = load ptr, ptr %t.addr, align 8
  %num_pending_induced_frames = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %59, i32 0, i32 84
  %60 = load i32, ptr %num_pending_induced_frames, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %num_pending_induced_frames, align 4
  %61 = load ptr, ptr %t.addr, align 8
  %qbuf = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id84 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %62, i32 0, i32 85
  %63 = load i32, ptr %incoming_stream_id84, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, i32 noundef %63, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef %qbuf, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %64 = load ptr, ptr %t.addr, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %64, i32 noundef 8)
  %65 = load ptr, ptr %t.addr, align 8
  %66 = load i8, ptr %priority_type, align 1
  %67 = load i8, ptr %is_eoh, align 1
  %tobool85 = trunc i8 %67 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %65, i8 noundef zeroext %66, i1 noundef zeroext %tobool85)
  br label %return

if.else86:                                        ; preds = %if.then81
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef @.str.39) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 662)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp88, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #3
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp87, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp87, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %69, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else86
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #3
  br label %return

lpad:                                             ; preds = %if.else86
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #3
  br label %eh.resume

if.else89:                                        ; preds = %if.else75
  %75 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_overload_protection = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %75, i32 0, i32 106
  %76 = load i8, ptr %max_concurrent_streams_overload_protection, align 2
  %tobool90 = trunc i8 %76 to i1
  br i1 %tobool90, label %land.rhs91, label %land.end96

land.rhs91:                                       ; preds = %if.else89
  %77 = load ptr, ptr %t.addr, align 8
  %streams_allocated = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %77, i32 0, i32 78
  store ptr %streams_allocated, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %78 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %78, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %79 = load i32, ptr %__m.addr.i, align 4
  switch i32 %79, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %land.rhs91
  %80 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %80, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %land.rhs91, %land.rhs91
  %81 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %81, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %land.rhs91
  %82 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %82, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %83 = load i64, ptr %atomic-temp.i, align 8
  %84 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %84, i32 0, i32 43
  %call93 = call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy)
  %conv94 = zext i32 %call93 to i64
  %cmp95 = icmp ugt i64 %83, %conv94
  br label %land.end96

land.end96:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit, %if.else89
  %85 = phi i1 [ false, %if.else89 ], [ %cmp95, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit ]
  br i1 %85, label %if.then98, label %if.else105

if.then98:                                        ; preds = %land.end96
  %86 = load ptr, ptr %t.addr, align 8
  %num_pending_induced_frames99 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %86, i32 0, i32 84
  %87 = load i32, ptr %num_pending_induced_frames99, align 4
  %inc100 = add i32 %87, 1
  store i32 %inc100, ptr %num_pending_induced_frames99, align 4
  %88 = load ptr, ptr %t.addr, align 8
  %qbuf101 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %88, i32 0, i32 28
  %89 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id103 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %89, i32 0, i32 85
  %90 = load i32, ptr %incoming_stream_id103, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8 %agg.tmp102, i32 noundef %90, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef %qbuf101, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp102)
  %91 = load ptr, ptr %t.addr, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %91, i32 noundef 8)
  %92 = load ptr, ptr %t.addr, align 8
  %93 = load i8, ptr %priority_type, align 1
  %94 = load i8, ptr %is_eoh, align 1
  %tobool104 = trunc i8 %94 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %92, i8 noundef zeroext %93, i1 noundef zeroext %tobool104)
  br label %return

if.else105:                                       ; preds = %land.end96
  %call106 = call noundef zeroext i1 @_ZN9grpc_core32IsRedMaxConcurrentStreamsEnabledEv()
  br i1 %call106, label %land.lhs.true, label %land.end126

land.lhs.true:                                    ; preds = %if.else105
  %95 = load ptr, ptr %t.addr, align 8
  %stream_map107 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %95, i32 0, i32 15
  %call108 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %stream_map107)
  %96 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_policy109 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %96, i32 0, i32 43
  %call110 = call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy109)
  %conv111 = zext i32 %call110 to i64
  %cmp112 = icmp uge i64 %call108, %conv111
  br i1 %cmp112, label %land.rhs113, label %land.end126

land.rhs113:                                      ; preds = %land.lhs.true
  %97 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_policy115 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %97, i32 0, i32 43
  %call116 = call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy115)
  %conv117 = zext i32 %call116 to i64
  %98 = load ptr, ptr %t.addr, align 8
  %settings118 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %98, i32 0, i32 33
  %arrayidx119 = getelementptr inbounds [4 x [8 x i32]], ptr %settings118, i64 0, i64 3
  %arrayidx120 = getelementptr inbounds [8 x i32], ptr %arrayidx119, i64 0, i64 2
  %99 = load i32, ptr %arrayidx120, align 8
  %conv121 = zext i32 %99 to i64
  call void @_ZN9grpc_core20RandomEarlyDetectionC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i64 noundef %conv117, i64 noundef %conv121)
  %100 = load ptr, ptr %t.addr, align 8
  %stream_map122 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %100, i32 0, i32 15
  %call123 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %stream_map122)
  %101 = load ptr, ptr %t.addr, align 8
  %bitgen = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %101, i32 0, i32 10
  call void @_ZN4absl12lts_202308029BitGenRefC2INS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEETnPNSt9enable_ifIXaaaantsr3std7is_sameIT_S1_EE5valuesr15random_internal7is_urbgISA_EE5valuentsr13HasInvokeMockISA_EE5valueEvE4typeELPv0EEERSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(288) %bitgen)
  %call125 = call noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i64 noundef %call123, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp124)
  br label %land.end126

land.end126:                                      ; preds = %land.rhs113, %land.lhs.true, %if.else105
  %102 = phi i1 [ false, %land.lhs.true ], [ false, %if.else105 ], [ %call125, %land.rhs113 ]
  br i1 %102, label %if.then128, label %if.else135

if.then128:                                       ; preds = %land.end126
  %103 = load ptr, ptr %t.addr, align 8
  %num_pending_induced_frames129 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %103, i32 0, i32 84
  %104 = load i32, ptr %num_pending_induced_frames129, align 4
  %inc130 = add i32 %104, 1
  store i32 %inc130, ptr %num_pending_induced_frames129, align 4
  %105 = load ptr, ptr %t.addr, align 8
  %qbuf131 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %105, i32 0, i32 28
  %106 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id133 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %106, i32 0, i32 85
  %107 = load i32, ptr %incoming_stream_id133, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8 %agg.tmp132, i32 noundef %107, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef %qbuf131, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp132)
  %108 = load ptr, ptr %t.addr, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %108, i32 noundef 8)
  %109 = load ptr, ptr %t.addr, align 8
  %110 = load i8, ptr %priority_type, align 1
  %111 = load i8, ptr %is_eoh, align 1
  %tobool134 = trunc i8 %111 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %109, i8 noundef zeroext %110, i1 noundef zeroext %tobool134)
  br label %return

if.else135:                                       ; preds = %land.end126
  %112 = load ptr, ptr %t.addr, align 8
  %sent_goaway_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %112, i32 0, i32 31
  %113 = load i32, ptr %sent_goaway_state, align 8
  %cmp136 = icmp eq i32 %113, 3
  br i1 %cmp136, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else135
  %114 = load ptr, ptr %t.addr, align 8
  %sent_goaway_state137 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %114, i32 0, i32 31
  %115 = load i32, ptr %sent_goaway_state137, align 8
  %cmp138 = icmp eq i32 %115, 2
  br i1 %cmp138, label %if.then139, label %if.else158

if.then139:                                       ; preds = %lor.lhs.false, %if.else135
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  %call141 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call141, label %if.then143, label %if.end155

if.then143:                                       ; preds = %do.body140
  %116 = load ptr, ptr %t.addr, align 8
  %117 = load ptr, ptr %t.addr, align 8
  %peer_string = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %117, i32 0, i32 4
  %call146 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string)
  %118 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp145, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %call146, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp145, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %call146, 1
  store ptr %121, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then143
  %call150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #3
  %122 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id151 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %122, i32 0, i32 85
  %123 = load i32, ptr %incoming_stream_id151, align 8
  %124 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id152 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %124, i32 0, i32 36
  %125 = load i32, ptr %last_new_stream_id152, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 698, i32 noundef 1, ptr noundef @.str.40, ptr noundef %116, ptr noundef %call150, i32 noundef %123, i32 noundef %125)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #3
  br label %if.end155

lpad148:                                          ; preds = %if.then143
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont149
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad153, %lpad148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #3
  br label %eh.resume

if.end155:                                        ; preds = %invoke.cont154, %do.body140
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  %132 = load ptr, ptr %t.addr, align 8
  %133 = load i8, ptr %priority_type, align 1
  %134 = load i8, ptr %is_eoh, align 1
  %tobool157 = trunc i8 %134 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %132, i8 noundef zeroext %133, i1 noundef zeroext %tobool157)
  br label %return

if.else158:                                       ; preds = %lor.lhs.false
  %135 = load ptr, ptr %t.addr, align 8
  %num_incoming_streams_before_settings_ack = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %135, i32 0, i32 37
  %136 = load i32, ptr %num_incoming_streams_before_settings_ack, align 8
  %cmp159 = icmp eq i32 %136, 0
  br i1 %cmp159, label %if.then160, label %if.end189

if.then160:                                       ; preds = %if.else158
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %call162 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call162, label %if.then164, label %if.end179

if.then164:                                       ; preds = %do.body161
  %137 = load ptr, ptr %t.addr, align 8
  %138 = load ptr, ptr %t.addr, align 8
  %peer_string167 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %138, i32 0, i32 4
  %call168 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string167)
  %139 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp166, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %call168, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp166, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %call168, 1
  store ptr %142, ptr %141, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then164
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #3
  %143 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id173 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %143, i32 0, i32 85
  %144 = load i32, ptr %incoming_stream_id173, align 8
  %145 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id174 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %145, i32 0, i32 36
  %146 = load i32, ptr %last_new_stream_id174, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 706, i32 noundef 2, ptr noundef @.str.41, ptr noundef %137, ptr noundef %call172, i32 noundef %144, i32 noundef %146)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #3
  br label %if.end179

lpad170:                                          ; preds = %if.then164
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont171
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #3
  br label %eh.resume

if.end179:                                        ; preds = %invoke.cont176, %do.body161
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  %153 = load ptr, ptr %t.addr, align 8
  %num_pending_induced_frames181 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %153, i32 0, i32 84
  %154 = load i32, ptr %num_pending_induced_frames181, align 4
  %inc182 = add i32 %154, 1
  store i32 %inc182, ptr %num_pending_induced_frames181, align 4
  %155 = load ptr, ptr %t.addr, align 8
  %qbuf183 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %155, i32 0, i32 28
  %156 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id185 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %156, i32 0, i32 85
  %157 = load i32, ptr %incoming_stream_id185, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8 %agg.tmp184, i32 noundef %157, i32 noundef 11, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef %qbuf183, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp184)
  %158 = load ptr, ptr %t.addr, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %158, i32 noundef 8)
  %159 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id186 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %159, i32 0, i32 85
  %160 = load i32, ptr %incoming_stream_id186, align 8
  %161 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id187 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %161, i32 0, i32 36
  store i32 %160, ptr %last_new_stream_id187, align 4
  %162 = load ptr, ptr %t.addr, align 8
  %163 = load i8, ptr %priority_type, align 1
  %164 = load i8, ptr %is_eoh, align 1
  %tobool188 = trunc i8 %164 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %162, i8 noundef zeroext %163, i1 noundef zeroext %tobool188)
  br label %return

if.end189:                                        ; preds = %if.else158
  br label %if.end190

if.end190:                                        ; preds = %if.end189
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  br label %if.end193

if.end193:                                        ; preds = %if.end192
  br label %if.end194

if.end194:                                        ; preds = %if.end193
  br label %if.end195

if.end195:                                        ; preds = %if.end194
  br label %if.end196

if.end196:                                        ; preds = %if.end195
  %165 = load ptr, ptr %t.addr, align 8
  %num_incoming_streams_before_settings_ack197 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %165, i32 0, i32 37
  %166 = load i32, ptr %num_incoming_streams_before_settings_ack197, align 8
  %dec = add i32 %166, -1
  store i32 %dec, ptr %num_incoming_streams_before_settings_ack197, align 8
  %167 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id198 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %167, i32 0, i32 85
  %168 = load i32, ptr %incoming_stream_id198, align 8
  %169 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id199 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %169, i32 0, i32 36
  store i32 %168, ptr %last_new_stream_id199, align 4
  %170 = load ptr, ptr %t.addr, align 8
  %171 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id200 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %171, i32 0, i32 85
  %172 = load i32, ptr %incoming_stream_id200, align 8
  %call201 = call noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef %170, i32 noundef %172)
  %173 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %173, i32 0, i32 62
  store ptr %call201, ptr %incoming_stream, align 8
  store ptr %call201, ptr %s, align 8
  %174 = load ptr, ptr %requests_started.addr, align 8
  %175 = load i64, ptr %174, align 8
  %inc202 = add i64 %175, 1
  store i64 %inc202, ptr %174, align 8
  %176 = load ptr, ptr %s, align 8
  %cmp203 = icmp eq ptr %176, null
  br i1 %cmp203, label %if.then205, label %if.end213

if.then205:                                       ; preds = %if.end196
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  %call207 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %do.body206
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 728, i32 noundef 2, ptr noundef @.str.42)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %do.body206
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  %177 = load ptr, ptr %t.addr, align 8
  %178 = load i8, ptr %priority_type, align 1
  %179 = load i8, ptr %is_eoh, align 1
  %tobool212 = trunc i8 %179 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %177, i8 noundef zeroext %178, i1 noundef zeroext %tobool212)
  br label %return

if.end213:                                        ; preds = %if.end196
  %call214 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call214, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.end213
  %call217 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_chttp2_new_stream)
  br i1 %call217, label %if.then219, label %if.end234

if.then219:                                       ; preds = %lor.lhs.false216, %if.end213
  %180 = load ptr, ptr %t.addr, align 8
  %181 = load ptr, ptr %t.addr, align 8
  %ep = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %181, i32 0, i32 3
  %182 = load ptr, ptr %ep, align 8
  %call220 = call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %182)
  %183 = load ptr, ptr %t.addr, align 8
  %peer_string223 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %183, i32 0, i32 4
  %call224 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string223)
  %184 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp222, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %call224, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp222, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %call224, 1
  store ptr %187, ptr %186, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.then219
  %call228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #3
  %188 = load ptr, ptr %t.addr, align 8
  %num_incoming_streams_before_settings_ack229 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %188, i32 0, i32 37
  %189 = load i32, ptr %num_incoming_streams_before_settings_ack229, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 733, i32 noundef 1, ptr noundef @.str.43, ptr noundef %180, i32 noundef %call220, ptr noundef %call228, i32 noundef %189)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #3
  br label %if.end234

lpad226:                                          ; preds = %if.then219
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont227
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #3
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #3
  br label %eh.resume

if.end234:                                        ; preds = %invoke.cont231, %lor.lhs.false216
  %196 = load ptr, ptr %t.addr, align 8
  %channelz_socket = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %196, i32 0, i32 82
  %call235 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %channelz_socket, ptr null)
  br i1 %call235, label %if.then236, label %if.end239

if.then236:                                       ; preds = %if.end234
  %197 = load ptr, ptr %t.addr, align 8
  %channelz_socket237 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %197, i32 0, i32 82
  %call238 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %channelz_socket237)
  call void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216) %call238)
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %if.end234
  br label %if.end242

if.else240:                                       ; preds = %land.end
  %198 = load ptr, ptr %s, align 8
  %199 = load ptr, ptr %t.addr, align 8
  %incoming_stream241 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %199, i32 0, i32 62
  store ptr %198, ptr %incoming_stream241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.else240, %if.end239
  %200 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %200, i32 0, i32 27
  %incoming = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 0
  %framing_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %incoming, i32 0, i32 0
  %201 = load i64, ptr %framing_bytes, align 8
  %add243 = add i64 %201, 9
  store i64 %add243, ptr %framing_bytes, align 8
  %202 = load ptr, ptr %s, align 8
  %read_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %202, i32 0, i32 29
  %203 = load i8, ptr %read_closed, align 1
  %tobool244 = trunc i8 %203 to i1
  br i1 %tobool244, label %if.then246, label %if.end255

if.then246:                                       ; preds = %if.end242
  br label %do.body247

do.body247:                                       ; preds = %if.then246
  %call248 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body247
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 750, i32 noundef 2, ptr noundef @.str.44)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %do.body247
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  %204 = load ptr, ptr %t.addr, align 8
  %incoming_stream253 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %204, i32 0, i32 62
  store ptr null, ptr %incoming_stream253, align 8
  %205 = load ptr, ptr %t.addr, align 8
  %206 = load i8, ptr %priority_type, align 1
  %207 = load i8, ptr %is_eoh, align 1
  %tobool254 = trunc i8 %207 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %205, i8 noundef zeroext %206, i1 noundef zeroext %tobool254)
  br label %return

if.end255:                                        ; preds = %if.end242
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp256, i32 0, i32 0
  store ptr @.str.45, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp256, i32 0, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp256, i32 0, i32 2
  %208 = load ptr, ptr %t.addr, align 8
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %208, i32 0, i32 47
  store ptr %hpack_parser, ptr %user_data, align 8
  %209 = load ptr, ptr %t.addr, align 8
  %parser257 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %209, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser257, ptr align 8 %ref.tmp256, i64 24, i1 false)
  %210 = load ptr, ptr %t.addr, align 8
  %header_eof258 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %210, i32 0, i32 55
  %211 = load i8, ptr %header_eof258, align 2
  %tobool259 = icmp ne i8 %211, 0
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end255
  %212 = load ptr, ptr %s, align 8
  %eos_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %212, i32 0, i32 33
  store i8 1, ptr %eos_received, align 1
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.end255
  store ptr null, ptr %incoming_metadata_buffer, align 8
  store i8 2, ptr %frame_type, align 1
  %213 = load ptr, ptr %s, align 8
  %header_frames_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %213, i32 0, i32 57
  %214 = load i8, ptr %header_frames_received, align 1
  %conv262 = zext i8 %214 to i32
  switch i32 %conv262, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb293
    i32 2, label %sw.bb301
  ]

sw.bb:                                            ; preds = %if.end261
  %215 = load ptr, ptr %t.addr, align 8
  %is_client263 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %215, i32 0, i32 100
  %216 = load i8, ptr %is_client263, align 8
  %tobool264 = trunc i8 %216 to i1
  br i1 %tobool264, label %land.lhs.true265, label %if.else284

land.lhs.true265:                                 ; preds = %sw.bb
  %217 = load ptr, ptr %t.addr, align 8
  %header_eof266 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %217, i32 0, i32 55
  %218 = load i8, ptr %header_eof266, align 2
  %tobool267 = icmp ne i8 %218, 0
  br i1 %tobool267, label %if.then268, label %if.else284

if.then268:                                       ; preds = %land.lhs.true265
  br label %do.body269

do.body269:                                       ; preds = %if.then268
  %call270 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %do.body269
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 764, i32 noundef 1, ptr noundef @.str.46)
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %do.body269
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  %219 = load ptr, ptr %s, align 8
  %trailing_metadata_available = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %219, i32 0, i32 19
  %220 = load ptr, ptr %trailing_metadata_available, align 8
  %cmp275 = icmp ne ptr %220, null
  br i1 %cmp275, label %if.then276, label %if.end278

if.then276:                                       ; preds = %do.end274
  %221 = load ptr, ptr %s, align 8
  %trailing_metadata_available277 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %221, i32 0, i32 19
  %222 = load ptr, ptr %trailing_metadata_available277, align 8
  store i8 1, ptr %222, align 1
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %do.end274
  %223 = load ptr, ptr %s, align 8
  %parsed_trailers_only = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %223, i32 0, i32 54
  store i8 1, ptr %parsed_trailers_only, align 8
  %224 = load ptr, ptr %s, align 8
  %trailing_metadata_buffer = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %224, i32 0, i32 40
  store i8 1, ptr %ref.tmp280, align 1
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISX_JbEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4typeES13_DpOT0_(ptr noundef nonnull align 8 dereferenceable(568) %trailing_metadata_buffer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
  %225 = load ptr, ptr %s, align 8
  %initial_metadata_buffer = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %225, i32 0, i32 39
  store i8 1, ptr %ref.tmp282, align 1
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISX_JbEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4typeES13_DpOT0_(ptr noundef nonnull align 8 dereferenceable(568) %initial_metadata_buffer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
  %226 = load ptr, ptr %s, align 8
  %trailing_metadata_buffer283 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %226, i32 0, i32 40
  store ptr %trailing_metadata_buffer283, ptr %incoming_metadata_buffer, align 8
  store i8 1, ptr %frame_type, align 1
  br label %if.end292

if.else284:                                       ; preds = %land.lhs.true265, %sw.bb
  br label %do.body285

do.body285:                                       ; preds = %if.else284
  %call286 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %do.body285
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 774, i32 noundef 1, ptr noundef @.str.47)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %do.body285
  br label %do.end290

do.end290:                                        ; preds = %if.end289
  %227 = load ptr, ptr %s, align 8
  %initial_metadata_buffer291 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %227, i32 0, i32 39
  store ptr %initial_metadata_buffer291, ptr %incoming_metadata_buffer, align 8
  store i8 0, ptr %frame_type, align 1
  br label %if.end292

if.end292:                                        ; preds = %do.end290, %if.end278
  br label %sw.epilog

sw.bb293:                                         ; preds = %if.end261
  br label %do.body294

do.body294:                                       ; preds = %sw.bb293
  %call295 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %do.body294
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 780, i32 noundef 1, ptr noundef @.str.48)
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %do.body294
  br label %do.end299

do.end299:                                        ; preds = %if.end298
  %228 = load ptr, ptr %s, align 8
  %trailing_metadata_buffer300 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %228, i32 0, i32 40
  store ptr %trailing_metadata_buffer300, ptr %incoming_metadata_buffer, align 8
  store i8 1, ptr %frame_type, align 1
  br label %sw.epilog

sw.bb301:                                         ; preds = %if.end261
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 785, i32 noundef 2, ptr noundef @.str.49)
  %229 = load ptr, ptr %t.addr, align 8
  %230 = load i8, ptr %priority_type, align 1
  %231 = load i8, ptr %is_eoh, align 1
  %tobool302 = trunc i8 %231 to i1
  call void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %229, i8 noundef zeroext %230, i1 noundef zeroext %tobool302)
  br label %return

sw.epilog:                                        ; preds = %do.end299, %if.end292, %if.end261
  %232 = load i8, ptr %frame_type, align 1
  %conv303 = zext i8 %232 to i32
  %cmp304 = icmp eq i32 %conv303, 1
  br i1 %cmp304, label %land.lhs.true305, label %if.end315

land.lhs.true305:                                 ; preds = %sw.epilog
  %233 = load ptr, ptr %t.addr, align 8
  %header_eof306 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %233, i32 0, i32 55
  %234 = load i8, ptr %header_eof306, align 2
  %tobool307 = icmp ne i8 %234, 0
  br i1 %tobool307, label %if.end315, label %if.then308

if.then308:                                       ; preds = %land.lhs.true305
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp309, ptr noundef @.str.50) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef @.str.3, i32 noundef 790)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp311, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311) #3
  %235 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp309, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp309, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %236, ptr %238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef %agg.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.then308
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311) #3
  br label %return

lpad312:                                          ; preds = %if.then308
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311) #3
  br label %eh.resume

if.end315:                                        ; preds = %land.lhs.true305, %sw.epilog
  %242 = load ptr, ptr %t.addr, align 8
  %hpack_parser316 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %242, i32 0, i32 47
  %243 = load ptr, ptr %incoming_metadata_buffer, align 8
  %244 = load ptr, ptr %t.addr, align 8
  %max_header_list_size_soft_limit = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %244, i32 0, i32 80
  %245 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %246 = load ptr, ptr %t.addr, align 8
  %settings317 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %246, i32 0, i32 33
  %arrayidx318 = getelementptr inbounds [4 x [8 x i32]], ptr %settings317, i64 0, i64 3
  %arrayidx319 = getelementptr inbounds [8 x i32], ptr %arrayidx318, i64 0, i64 5
  %247 = load i32, ptr %arrayidx319, align 4
  %248 = load ptr, ptr %t.addr, align 8
  %249 = load i8, ptr %is_eoh, align 1
  %tobool320 = trunc i8 %249 to i1
  %call321 = call noundef zeroext i8 @_ZL19hpack_boundary_typeP21grpc_chttp2_transportb(ptr noundef %248, i1 noundef zeroext %tobool320)
  %250 = load i8, ptr %priority_type, align 1
  %251 = load ptr, ptr %t.addr, align 8
  %252 = load i8, ptr %frame_type, align 1
  %call323 = call i64 @_ZL21hpack_parser_log_infoP21grpc_chttp2_transportN9grpc_core11HPackParser7LogInfo4TypeE(ptr noundef %251, i8 noundef zeroext %252)
  store i64 %call323, ptr %agg.tmp322, align 4
  %253 = load i64, ptr %agg.tmp322, align 4
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser316, ptr noundef %243, i32 noundef %245, i32 noundef %247, i8 noundef zeroext %call321, i8 noundef zeroext %250, i64 %253)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end315, %invoke.cont313, %sw.bb301, %do.end252, %do.end211, %do.end180, %do.end156, %if.then128, %if.then98, %invoke.cont, %if.then83, %do.end73, %do.end59, %if.end45, %do.end
  ret void

eh.resume:                                        ; preds = %lpad312, %ehcleanup233, %ehcleanup178, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val324 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val324
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22init_data_frame_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %bdp_est = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.215", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %action = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %ref.tmp13 = alloca %class.anon.323, align 1
  %ref.tmp20 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd22 = alloca %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp34 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp53 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp61 = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp68 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp69 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %flow_control = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 50
  %call = call noundef ptr @_ZN9grpc_core6chttp220TransportFlowControl13bdp_estimatorEv(ptr noundef nonnull align 8 dereferenceable(240) %flow_control)
  store ptr %call, ptr %bdp_est, align 8
  %1 = load ptr, ptr %bdp_est, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %bdp_ping_blocked = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %2, i32 0, i32 98
  %3 = load i8, ptr %bdp_ping_blocked, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %t.addr, align 8
  %bdp_ping_blocked3 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %4, i32 0, i32 98
  store i8 0, ptr %bdp_ping_blocked3, align 2
  %5 = load ptr, ptr %t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr.215") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  invoke void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %9 = load ptr, ptr %bdp_est, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %10, i32 0, i32 58
  %11 = load i32, ptr %incoming_frame_size, align 4
  %conv = zext i32 %11 to i64
  call void @_ZN9grpc_core12BdpEstimator16AddIncomingBytesEl(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %conv)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %13, i32 0, i32 85
  %14 = load i32, ptr %incoming_stream_id, align 8
  %call5 = call noundef ptr @_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj(ptr noundef %12, i32 noundef %14)
  store ptr %call5, ptr %s, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status)
  call void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %action) #3
  %15 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %16 = load ptr, ptr %t.addr, align 8
  %flow_control7 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %16, i32 0, i32 50
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %upd, ptr noundef %flow_control7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %17 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size10 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %17, i32 0, i32 58
  %18 = load i32, ptr %incoming_frame_size10, align 4
  %conv11 = zext i32 %18 to i64
  invoke void @_ZN4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEC2IZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElS4_Ed_UlvE_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %upd, i64 noundef %conv11, ptr %20, ptr %22)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %upd)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %action, ptr align 4 %ref.tmp20, i64 20, i1 false)
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upd) #3
  br label %if.end37

lpad8:                                            ; preds = %if.else81, %invoke.cont79, %invoke.cont74, %if.then67, %invoke.cont63, %if.then60, %if.end52, %if.then50, %if.then43, %if.end37, %if.else, %if.then6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad14:                                           ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upd) #3
  br label %ehcleanup87

if.else:                                          ; preds = %if.end4
  %32 = load ptr, ptr %s, align 8
  %flow_control23 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %32, i32 0, i32 44
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %upd22, ptr noundef %flow_control23)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %if.else
  %33 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size26 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %33, i32 0, i32 58
  %34 = load i32, ptr %incoming_frame_size26, align 4
  %conv27 = zext i32 %34 to i64
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %upd22, i64 noundef %conv27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %upd22)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %action, ptr align 4 %ref.tmp34, i64 20, i1 false)
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upd22) #3
  br label %if.end37

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30, %lpad28
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upd22) #3
  br label %ehcleanup87

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont21
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load ptr, ptr %s, align 8
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %action, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %if.end37
  %call39 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  br label %error_handler

if.end41:                                         ; preds = %invoke.cont38
  %43 = load ptr, ptr %s, align 8
  %cmp42 = icmp eq ptr %43, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %44 = load ptr, ptr %t.addr, align 8
  invoke void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %44)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %if.then43
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end41
  %45 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size46 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %45, i32 0, i32 58
  %46 = load i32, ptr %incoming_frame_size46, align 4
  %conv47 = zext i32 %46 to i64
  %47 = load ptr, ptr %s, align 8
  %received_bytes = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %47, i32 0, i32 43
  %48 = load i64, ptr %received_bytes, align 8
  %add = add nsw i64 %48, %conv47
  store i64 %add, ptr %received_bytes, align 8
  %49 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %49, i32 0, i32 27
  %incoming = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 0
  %framing_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %incoming, i32 0, i32 0
  %50 = load i64, ptr %framing_bytes, align 8
  %add48 = add i64 %50, 9
  store i64 %add48, ptr %framing_bytes, align 8
  %51 = load ptr, ptr %s, align 8
  %read_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %51, i32 0, i32 29
  %52 = load i8, ptr %read_closed, align 1
  %tobool49 = trunc i8 %52 to i1
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %53 = load ptr, ptr %t.addr, align 8
  invoke void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %53)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %if.then50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.end45
  %54 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %54, i32 0, i32 54
  %55 = load i8, ptr %incoming_frame_flags, align 1
  %56 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %id, align 8
  %58 = load ptr, ptr %s, align 8
  invoke void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp53, i8 noundef zeroext %55, i32 noundef %57, ptr noundef %58)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %if.end52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  br label %error_handler

error_handler:                                    ; preds = %invoke.cont56, %if.then40
  %call59 = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
  br i1 %call59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %error_handler
  %59 = load ptr, ptr %s, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %60, i32 0, i32 62
  store ptr %59, ptr %incoming_stream, align 8
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp61, i32 0, i32 0
  store ptr @.str.53, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp61, i32 0, i32 1
  store ptr @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp61, i32 0, i32 2
  store ptr null, ptr %user_data, align 8
  %61 = load ptr, ptr %t.addr, align 8
  %parser62 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %61, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser62, ptr align 8 %ref.tmp61, i64 24, i1 false)
  %62 = load ptr, ptr %t.addr, align 8
  %ping_rate_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %62, i32 0, i32 39
  invoke void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy)
          to label %invoke.cont63 unwind label %lpad8

invoke.cont63:                                    ; preds = %if.then60
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont64 unwind label %lpad8

invoke.cont64:                                    ; preds = %invoke.cont63
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad55:                                           ; preds = %invoke.cont54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  br label %ehcleanup87

if.else65:                                        ; preds = %error_handler
  %66 = load ptr, ptr %s, align 8
  %cmp66 = icmp ne ptr %66, null
  br i1 %cmp66, label %if.then67, label %if.else81

if.then67:                                        ; preds = %if.else65
  %67 = load ptr, ptr %t.addr, align 8
  %68 = load ptr, ptr %s, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont70 unwind label %lpad8

invoke.cont70:                                    ; preds = %if.then67
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp68, ptr noundef %agg.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 0, ptr noundef %agg.tmp68)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #3
  %69 = load ptr, ptr %t.addr, align 8
  %70 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id77 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %70, i32 0, i32 85
  %71 = load i32, ptr %incoming_stream_id77, align 8
  %72 = load ptr, ptr %s, align 8
  %stats78 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %72, i32 0, i32 27
  %outgoing = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats78, i32 0, i32 1
  invoke void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef %69, i32 noundef %71, i32 noundef 1, ptr noundef %outgoing)
          to label %invoke.cont79 unwind label %lpad8

invoke.cont79:                                    ; preds = %invoke.cont74
  %73 = load ptr, ptr %t.addr, align 8
  invoke void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %73)
          to label %invoke.cont80 unwind label %lpad8

invoke.cont80:                                    ; preds = %invoke.cont79
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad71:                                           ; preds = %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad71
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #3
  br label %ehcleanup87

if.else81:                                        ; preds = %if.else65
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont83 unwind label %lpad8

invoke.cont83:                                    ; preds = %if.else81
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %agg.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad84:                                           ; preds = %invoke.cont83
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #3
  br label %ehcleanup87

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont80, %invoke.cont64, %invoke.cont51, %invoke.cont44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  ret void

ehcleanup87:                                      ; preds = %lpad84, %ehcleanup76, %lpad55, %ehcleanup36, %ehcleanup, %lpad8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup87, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22init_rst_stream_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %simple = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 58
  %2 = load i32, ptr %incoming_frame_size, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 54
  %4 = load i8, ptr %incoming_frame_flags, align 1
  call void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %simple, i32 noundef %2, i8 noundef zeroext %4)
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %6, i32 0, i32 85
  %7 = load i32, ptr %incoming_stream_id, align 8
  %call1 = invoke noundef ptr @_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj(ptr noundef %5, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %8, i32 0, i32 62
  store ptr %call1, ptr %incoming_stream, align 8
  store ptr %call1, ptr %s, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %incoming_stream2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %9, i32 0, i32 62
  %10 = load ptr, ptr %incoming_stream2, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %t.addr, align 8
  invoke void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end13, %if.then11, %land.lhs.true, %if.then3, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %15 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %15, i32 0, i32 27
  %incoming = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 0
  %framing_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %incoming, i32 0, i32 0
  %16 = load i64, ptr %framing_bytes, align 8
  %add = add i64 %16, 9
  store i64 %add, ptr %framing_bytes, align 8
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.56, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  %17 = load ptr, ptr %t.addr, align 8
  %simple6 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %17, i32 0, i32 48
  store ptr %simple6, ptr %user_data, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %parser7 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %18, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser7, ptr align 8 %ref.tmp, i64 24, i1 false)
  %19 = load ptr, ptr %t.addr, align 8
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %19, i32 0, i32 100
  %20 = load i8, ptr %is_client, align 8
  %tobool8 = trunc i8 %20 to i1
  br i1 %tobool8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call10 = invoke noundef zeroext i1 @_ZN9grpc_core15IsRstpitEnabledEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  %21 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %21, i32 0, i32 43
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont9, %if.end5
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont4, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26init_settings_frame_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1 = alloca %"class.std::vector.205", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %agg.tmp30 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %ref.tmp38 = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 85
  %1 = load i32, ptr %incoming_stream_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.57) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 866)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp1, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #3
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %t.addr, align 8
  %simple = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %9, i32 0, i32 48
  %10 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %10, i32 0, i32 58
  %11 = load i32, ptr %incoming_frame_size, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %12, i32 0, i32 54
  %13 = load i8, ptr %incoming_frame_flags, align 1
  %14 = load ptr, ptr %t.addr, align 8
  %settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %14, i32 0, i32 33
  %arrayidx = getelementptr inbounds [4 x [8 x i32]], ptr %settings, i64 0, i64 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %arrayidx, i64 0, i64 0
  call void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %simple, i32 noundef %11, i8 noundef zeroext %13, ptr noundef %arraydecay)
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %15 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags4 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %15, i32 0, i32 54
  %16 = load i8, ptr %incoming_frame_flags4, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end37

if.then5:                                         ; preds = %if.end3
  %17 = load ptr, ptr %t.addr, align 8
  %max_concurrent_streams_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %17, i32 0, i32 43
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %18 = load ptr, ptr %t.addr, align 8
  %settings8 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %18, i32 0, i32 33
  %arrayidx9 = getelementptr inbounds [4 x [8 x i32]], ptr %settings8, i64 0, i64 3
  %arraydecay10 = getelementptr inbounds [8 x i32], ptr %arrayidx9, i64 0, i64 0
  %19 = load ptr, ptr %t.addr, align 8
  %settings11 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %19, i32 0, i32 33
  %arrayidx12 = getelementptr inbounds [4 x [8 x i32]], ptr %settings11, i64 0, i64 2
  %arraydecay13 = getelementptr inbounds [8 x i32], ptr %arrayidx12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay13, i64 32, i1 false)
  %20 = load ptr, ptr %t.addr, align 8
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %20, i32 0, i32 47
  %call15 = invoke noundef ptr @_ZN9grpc_core11HPackParser11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont7
  %21 = load ptr, ptr %t.addr, align 8
  %settings16 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %21, i32 0, i32 33
  %arrayidx17 = getelementptr inbounds [4 x [8 x i32]], ptr %settings16, i64 0, i64 3
  %arrayidx18 = getelementptr inbounds [8 x i32], ptr %arrayidx17, i64 0, i64 0
  %22 = load i32, ptr %arrayidx18, align 8
  invoke void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64) %call15, i32 noundef %22)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont14
  %23 = load ptr, ptr %t.addr, align 8
  %flow_control = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %t.addr, align 8
  %settings21 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %24, i32 0, i32 33
  %arrayidx22 = getelementptr inbounds [4 x [8 x i32]], ptr %settings21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [8 x i32], ptr %arrayidx22, i64 0, i64 3
  %25 = load i32, ptr %arrayidx23, align 4
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(240) %flow_control, i32 noundef %25)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont19
  %26 = load ptr, ptr %t.addr, align 8
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp20, ptr noundef %26, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont24
  %27 = load ptr, ptr %t.addr, align 8
  %settings_ack_watchdog = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %27, i32 0, i32 34
  %call27 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont25
  br i1 %call27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont26
  %28 = load ptr, ptr %t.addr, align 8
  %event_engine = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %28, i32 0, i32 8
  %call29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %event_engine) #3
  %29 = load ptr, ptr %t.addr, align 8
  %settings_ack_watchdog31 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %29, i32 0, i32 34
  %call32 = call { i64, i64 } @_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog31, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE) #3
  %coerce.dive = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %agg.tmp30, i32 0, i32 0
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call32, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call32, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %vtable = load ptr, ptr %call29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %38 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 %35, i64 %37)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.then28
  br label %if.end35

lpad6:                                            ; preds = %if.end37, %if.then28, %invoke.cont25, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont7, %if.then5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont26
  %42 = load ptr, ptr %t.addr, align 8
  %sent_local_settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %42, i32 0, i32 102
  store i8 0, ptr %sent_local_settings, align 2
  %call36 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %43 = load ptr, ptr %t.addr, align 8
  %num_incoming_streams_before_settings_ack = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %43, i32 0, i32 37
  store i32 %call36, ptr %num_incoming_streams_before_settings_ack, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end3
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp38, i32 0, i32 0
  store ptr @.str.58, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp38, i32 0, i32 1
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp38, i32 0, i32 2
  %44 = load ptr, ptr %t.addr, align 8
  %simple39 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %44, i32 0, i32 48
  store ptr %simple39, ptr %user_data, align 8
  %45 = load ptr, ptr %t.addr, align 8
  %parser40 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %45, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser40, ptr align 8 %ref.tmp38, i64 24, i1 false)
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %if.end37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %if.then2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31init_window_update_frame_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %simple = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 58
  %2 = load i32, ptr %incoming_frame_size, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 54
  %4 = load i8, ptr %incoming_frame_flags, align 1
  call void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %simple, i32 noundef %2, i8 noundef zeroext %4)
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i32 0, i32 85
  %6 = load i32, ptr %incoming_stream_id, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %8, i32 0, i32 85
  %9 = load i32, ptr %incoming_stream_id2, align 8
  %call3 = invoke noundef ptr @_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj(ptr noundef %7, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %10 = load ptr, ptr %t.addr, align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %10, i32 0, i32 62
  store ptr %call3, ptr %incoming_stream, align 8
  store ptr %call3, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %invoke.cont
  %call6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id8 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %12, i32 0, i32 85
  %13 = load i32, ptr %incoming_stream_id8, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 815, i32 noundef 2, ptr noundef @.str.59, i32 noundef %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end10

lpad:                                             ; preds = %if.end13, %if.end10, %if.then7, %if.then1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont9, %if.then5
  %17 = load ptr, ptr %t.addr, align 8
  invoke void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont
  %18 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %18, i32 0, i32 27
  %incoming = getelementptr inbounds %struct.grpc_transport_stream_stats, ptr %stats, i32 0, i32 0
  %framing_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %incoming, i32 0, i32 0
  %19 = load i64, ptr %framing_bytes, align 8
  %add = add i64 %19, 9
  store i64 %add, ptr %framing_bytes, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.60, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  %20 = load ptr, ptr %t.addr, align 8
  %simple14 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %20, i32 0, i32 48
  store ptr %simple14, ptr %user_data, align 8
  %21 = load ptr, ptr %t.addr, align 8
  %parser15 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %21, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser15, ptr align 8 %ref.tmp, i64 24, i1 false)
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont11, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16init_ping_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %simple = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 58
  %2 = load i32, ptr %incoming_frame_size, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 54
  %4 = load i8, ptr %incoming_frame_flags, align 1
  call void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %simple, i32 noundef %2, i8 noundef zeroext %4)
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.61, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  %5 = load ptr, ptr %t.addr, align 8
  %simple1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i32 0, i32 48
  store ptr %simple1, ptr %user_data, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %parser2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %6, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser2, ptr align 8 %ref.tmp, i64 24, i1 false)
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18init_goaway_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %goaway_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %t.addr, align 8
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 58
  %2 = load i32, ptr %incoming_frame_size, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 54
  %4 = load i8, ptr %incoming_frame_flags, align 1
  call void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %goaway_parser, i32 noundef %2, i8 noundef zeroext %4)
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.62, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  %5 = load ptr, ptr %t.addr, align 8
  %goaway_parser1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i32 0, i32 49
  store ptr %goaway_parser1, ptr %user_data, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %parser2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %6, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser2, ptr align 8 %ref.tmp, i64 24, i1 false)
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.9, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  store ptr null, ptr %user_data, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %parser1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser1, ptr align 8 %ref.tmp, i64 24, i1 false)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #7 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list.311", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %value) #7 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.311", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.311", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj(ptr noundef %t, i32 noundef %id) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %it = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %stream_map = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 15
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %stream_map, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %stream_map1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i32 0, i32 15
  %call2 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %stream_map1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %t, i8 noundef zeroext %priority_type, i1 noundef zeroext %is_eoh) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %priority_type.addr = alloca i8, align 1
  %is_eoh.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.grpc_chttp2_transport::Parser", align 8
  %agg.tmp = alloca %"struct.grpc_core::HPackParser::LogInfo", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i8 %priority_type, ptr %priority_type.addr, align 1
  %frombool = zext i1 %is_eoh to i8
  store i8 %frombool, ptr %is_eoh.addr, align 1
  %name = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 0
  store ptr @.str.45, ptr %name, align 8
  %parser = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser, align 8
  %user_data = getelementptr inbounds %"struct.grpc_chttp2_transport::Parser", ptr %ref.tmp, i32 0, i32 2
  %0 = load ptr, ptr %t.addr, align 8
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 47
  store ptr %hpack_parser, ptr %user_data, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %parser1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parser1, ptr align 8 %ref.tmp, i64 24, i1 false)
  %2 = load ptr, ptr %t.addr, align 8
  %hpack_parser2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %t.addr, align 8
  %max_header_list_size_soft_limit = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 80
  %4 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i32 0, i32 33
  %arrayidx = getelementptr inbounds [4 x [8 x i32]], ptr %settings, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %arrayidx, i64 0, i64 5
  %6 = load i32, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i8, ptr %is_eoh.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call = call noundef zeroext i8 @_ZL19hpack_boundary_typeP21grpc_chttp2_transportb(ptr noundef %7, i1 noundef zeroext %tobool)
  %9 = load i8, ptr %priority_type.addr, align 1
  %10 = load ptr, ptr %t.addr, align 8
  %call4 = call i64 @_ZL21hpack_parser_log_infoP21grpc_chttp2_transportN9grpc_core11HPackParser7LogInfo4TypeE(ptr noundef %10, i8 noundef zeroext 2)
  store i64 %call4, ptr %agg.tmp, align 4
  %11 = load i64, ptr %agg.tmp, align 4
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser2, ptr noundef null, i32 noundef %4, i32 noundef %6, i8 noundef zeroext %call, i8 noundef zeroext %9, i64 %11)
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core32IsRfcMaxConcurrentStreamsEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 24)
  ret i1 %call
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core32IsRedMaxConcurrentStreamsEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 20)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20RandomEarlyDetectionC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %soft_limit, i64 noundef %hard_limit) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %soft_limit.addr = alloca i64, align 8
  %hard_limit.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %soft_limit, ptr %soft_limit.addr, align 8
  store i64 %hard_limit, ptr %hard_limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %soft_limit_ = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %soft_limit.addr, align 8
  store i64 %0, ptr %soft_limit_, align 8
  %hard_limit_ = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %hard_limit.addr, align 8
  store i64 %1, ptr %hard_limit_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8) #1

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

declare noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.182", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.182", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE3SetISX_JbEEENSt9enable_ifIXeqsrT_11kRepeatableLb0EEvE4typeES13_DpOT0_(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setIS1S_JbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(544) %table_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

declare void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL19hpack_boundary_typeP21grpc_chttp2_transportb(ptr noundef %t, i1 noundef zeroext %is_eoh) #7 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca ptr, align 8
  %is_eoh.addr = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %is_eoh to i8
  store i8 %frombool, ptr %is_eoh.addr, align 1
  %0 = load i8, ptr %is_eoh.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %header_eof = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %1, i32 0, i32 55
  %2 = load i8, ptr %header_eof, align 2
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  store i8 1, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.then2
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL21hpack_parser_log_infoP21grpc_chttp2_transportN9grpc_core11HPackParser7LogInfo4TypeE(ptr noundef %t, i8 noundef zeroext %type) #7 {
entry:
  %retval = alloca %"struct.grpc_core::HPackParser::LogInfo", align 4
  %t.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %stream_id = getelementptr inbounds %"struct.grpc_core::HPackParser::LogInfo", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %0, i32 0, i32 85
  %1 = load i32, ptr %incoming_stream_id, align 8
  store i32 %1, ptr %stream_id, align 4
  %type1 = getelementptr inbounds %"struct.grpc_core::HPackParser::LogInfo", ptr %retval, i32 0, i32 1
  %2 = load i8, ptr %type.addr, align 1
  store i8 %2, ptr %type1, align 4
  %is_client = getelementptr inbounds %"struct.grpc_core::HPackParser::LogInfo", ptr %retval, i32 0, i32 2
  %3 = load ptr, ptr %t.addr, align 8
  %is_client2 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %3, i32 0, i32 100
  %4 = load i8, ptr %is_client2, align 8
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_client, align 1
  %5 = load i64, ptr %retval, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call3 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %call2)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %1, i8 noundef zeroext %call, ptr noundef %call1)
  %4 = load ptr, ptr %b.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %5, i8 noundef zeroext %call3, ptr noundef %call4)
  %8 = load ptr, ptr %a.addr, align 8
  %ctrl_5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call8, ptr noundef %call9)
  %20 = load ptr, ptr %a.addr, align 8
  %ctrl_10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctrl_10, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %ctrl_11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctrl_11, align 8
  %cmp = icmp eq ptr %21, %23
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.51)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %slot_ptr = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %slot_ptr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %ctrl, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call4
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %2 = load i64, ptr %hash.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %2)
  %call6 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %3 = load ptr, ptr %__range5, align 8
  %call8 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive9, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive10, align 4
  %4 = load ptr, ptr %__range5, align 8
  %call11 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__end5, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive12, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call14 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin5, ptr noundef nonnull align 4 dereferenceable(4) %__end5)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  store i32 %call15, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 1
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call17, ptr %eq, align 8
  %6 = load ptr, ptr %slot_ptr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call18 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr19 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %call18
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIjS5_EE(ptr noundef %add.ptr19)
  %call21 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %call20)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv23 = zext i32 %8 to i64
  %call24 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv23)
  %call25 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call24)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call25, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call25, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call28 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %ref.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %call30 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  br i1 %call30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call33, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call33, 1
  store ptr %16, ptr %15, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %if.then32, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIjTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %control_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %call, i64 noundef %call1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #13 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  store <2 x i64> %2, ptr %ctrl, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #13 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hash.addr, align 1
  store i8 %0, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  store i8 %1, ptr %__b15.addr.i, align 1
  store i8 %2, ptr %__b14.addr.i, align 1
  store i8 %3, ptr %__b13.addr.i, align 1
  store i8 %4, ptr %__b12.addr.i, align 1
  store i8 %5, ptr %__b11.addr.i, align 1
  store i8 %6, ptr %__b10.addr.i, align 1
  store i8 %7, ptr %__b9.addr.i, align 1
  store i8 %8, ptr %__b8.addr.i, align 1
  store i8 %9, ptr %__b7.addr.i, align 1
  store i8 %10, ptr %__b6.addr.i, align 1
  store i8 %11, ptr %__b5.addr.i, align 1
  store i8 %12, ptr %__b4.addr.i, align 1
  store i8 %13, ptr %__b3.addr.i, align 1
  store i8 %14, ptr %__b2.addr.i, align 1
  store i8 %15, ptr %__b1.addr.i, align 1
  store i8 %16, ptr %__b0.addr.i, align 1
  %17 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %17, i32 0
  %18 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %18, i32 1
  %19 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %19, i32 2
  %20 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %20, i32 3
  %21 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %21, i32 4
  %22 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %22, i32 5
  %23 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %23, i32 6
  %24 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %24, i32 7
  %25 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %25, i32 8
  %26 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %26, i32 9
  %27 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %27, i32 10
  %28 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %28, i32 11
  %29 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %29, i32 12
  %30 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %30, i32 13
  %31 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %31, i32 14
  %32 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %32, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %33 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %match, align 16
  %35 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %36 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %35, ptr %__a.addr.i5, align 16
  store <2 x i64> %36, ptr %__b.addr.i6, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i5, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %38, %40
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %41 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %43)
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %44)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %hash) #7 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mask_, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mask_1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mask_1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS4_EEE12EqualElementIjEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIjS5_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE7elementEPNS1_13map_slot_typeIjS4_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, %1
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_, align 8
  %and = and i64 %add, %2
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIjS5_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %sub = sub i32 %0, 1
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %and = and i32 %1, %sub
  store i32 %and, ptr %mask_2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #13 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %this.addr = alloca ptr, align 8
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -128, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %match, align 16
  %34 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %34, ptr %__a.addr.i4, align 16
  store <2 x i64> %35, ptr %__b.addr.i5, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %37, %39
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %40 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %42)
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %43)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %retval, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  %add = add i64 %0, 16
  store i64 %add, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %index_2, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %add3 = add i64 %2, %1
  store i64 %add3, ptr %offset_, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mask_, align 8
  %offset_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %offset_4, align 8
  %and = and i64 %4, %3
  store i64 %and, ptr %offset_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %capacity, i64 noundef %hash) #4 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #4 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 7
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %1)
  %xor = xor i64 %shr, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index_, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mask_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_2, align 8
  %and = and i64 %1, %2
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %ctrl) #7 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %0)
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %x) #7 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %1) #3
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS4_EEE12EqualElementIjEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS6_EEE12EqualElementIjEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS6_EEE12EqualElementIjEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.318", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIKjP18grpc_chttp2_streamEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr sret(%"struct.std::pair.318") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12EqualElementIjEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE12EqualElementIjEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %p) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.318", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.318", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.318", ptr %p, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEclIjJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal8PairArgsIKjP18grpc_chttp2_streamEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr noalias sret(%"struct.std::pair.318") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKjRKP18grpc_chttp2_streamEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr sret(%"struct.std::pair.318") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12EqualElementIjEclIjJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement", ptr %this3, i32 0, i32 1
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::EqualElement", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %rhs, align 8
  %call = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKjRKP18grpc_chttp2_streamEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr noalias sret(%"struct.std::pair.318") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"class.std::tuple", align 8
  %agg.tmp2 = alloca %"class.std::tuple.320", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple") align 8 %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKP18grpc_chttp2_streamEESt5tupleIJDpOT_EES7_(ptr sret(%"class.std::tuple.320") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKP18grpc_chttp2_streamEESt5tupleIJDpOT_EES7_(ptr noalias sret(%"class.std::tuple.320") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKP18grpc_chttp2_streamEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP18grpc_chttp2_streamEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.322", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKjEES0_IJRKP18grpc_chttp2_streamEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(8) %__tuple2) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.318", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  %second = getelementptr inbounds %"struct.std::pair.318", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP18grpc_chttp2_streamEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt5tupleIJRKP18grpc_chttp2_streamEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP18grpc_chttp2_streamEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP18grpc_chttp2_streamJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP18grpc_chttp2_streamJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP18grpc_chttp2_streamEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP18grpc_chttp2_streamLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.322", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISt8equal_toIjELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISt8equal_toIjELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIjP18grpc_chttp2_streamE7elementEPNS1_13map_slot_typeIjS4_EE(ptr noundef %slot) #7 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIjS5_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %slot.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %4, null
  call void @llvm.assume(i1 %cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIjEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIjEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIjTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i32 noundef %value) #4 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr %state.addr.i, align 8
  store i64 %conv, ptr %v.addr.i, align 8
  %1 = load i64, ptr %state.addr.i, align 8
  %2 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %1, %2
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %3 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %3, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %4 = load i128, ptr %m.i, align 16
  %5 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %5, 64
  %xor.i = xor i128 %4, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  ret i64 %conv1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr) #7 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %ctrl_a, ptr noundef %ctrl_b, ptr noundef nonnull align 8 dereferenceable(8) %slot_a, ptr noundef nonnull align 8 dereferenceable(8) %slot_b, ptr noundef %generation_ptr_a, ptr noundef %generation_ptr_b) #7 comdat {
entry:
  %ctrl_a.addr = alloca ptr, align 8
  %ctrl_b.addr = alloca ptr, align 8
  %slot_a.addr = alloca ptr, align 8
  %slot_b.addr = alloca ptr, align 8
  %generation_ptr_a.addr = alloca ptr, align 8
  %generation_ptr_b.addr = alloca ptr, align 8
  store ptr %ctrl_a, ptr %ctrl_a.addr, align 8
  store ptr %ctrl_b, ptr %ctrl_b.addr, align 8
  store ptr %slot_a, ptr %slot_a.addr, align 8
  store ptr %slot_b, ptr %slot_b.addr, align 8
  store ptr %generation_ptr_a, ptr %generation_ptr_a.addr, align 8
  store ptr %generation_ptr_b, ptr %generation_ptr_b.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %generation_ptr) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr, ptr noundef %operation) #7 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.52)
  %1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<unsigned int, grpc_chttp2_stream *>, absl::lts_20230802::hash_internal::Hash<unsigned int>, std::equal_to<unsigned int>, std::allocator<std::pair<const unsigned int, grpc_chttp2_stream *>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIjS5_EE(ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10", ptr %this1, i32 0, i32 0
  ret ptr %value
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setIS1S_JbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setILm30EJbEEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(544) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE3setILm30EJbEEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %replacement = alloca %"struct.grpc_core::metadata_detail::Value.254", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11element_ptrILm30EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(544) %this1)
  store ptr %call, ptr %p, align 8
  %call2 = call noundef zeroext i1 @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11set_presentILm30EEEbb(ptr noundef nonnull align 8 dereferenceable(544) %this1, i1 noundef zeroext true)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEC2EOb(ptr noundef nonnull align 1 dereferenceable(1) %replacement, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEaSEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %replacement) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %args.addr, align 8
  call void @_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEC2EOb(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11element_ptrILm30EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(544) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements_ = getelementptr inbounds %"class.grpc_core::Table", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm30EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %elements_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11set_presentILm30EEEbb(ptr noundef nonnull align 8 dereferenceable(544) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %out = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %present_bits_ = getelementptr inbounds %"class.grpc_core::Table", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm34ELm16EE6is_setEi(ptr noundef nonnull align 2 dereferenceable(6) %present_bits_, i32 noundef 30)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %out, align 1
  %present_bits_3 = getelementptr inbounds %"class.grpc_core::Table", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN9grpc_core6BitSetILm34ELm16EE3setEib(ptr noundef nonnull align 2 dereferenceable(6) %present_bits_3, i32 noundef 30, i1 noundef zeroext %tobool)
  %1 = load i8, ptr %out, align 1
  %tobool4 = trunc i8 %1 to i1
  ret i1 %tobool4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEC2EOb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.grpc_core::metadata_detail::Value.254", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEaSEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %value = getelementptr inbounds %"struct.grpc_core::metadata_detail::Value.254", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  %tobool = trunc i8 %1 to i1
  %value2 = getelementptr inbounds %"struct.grpc_core::metadata_detail::Value.254", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value2, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm30EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm29EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm29EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm28EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm28EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm27EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm27EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm26EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm26EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm25EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm25EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm24EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm24EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm23EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm23EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm22EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm22EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm21EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm21EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm20EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm20EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm19EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm19EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm18EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm18EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm17EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm17EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm16EJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm16EJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm15EJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm15EJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_SL_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_SJ_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_SH_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_SF_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_SD_EEE(ptr noundef %e) #4 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_EEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_22GrpcStreamNetworkStateEvEEEE1fEPNS0_8ElementsIJS5_S7_S9_SB_EEE(ptr noundef %e) #7 comdat align 2 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %u = getelementptr inbounds %"struct.grpc_core::table_detail::Elements.247", ptr %0, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm34ELm16EE6is_setEi(ptr noundef nonnull align 2 dereferenceable(6) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds %"class.grpc_core::BitSet.217", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN9grpc_core6BitSetILm34ELm16EE8unit_forEm(i64 noundef %conv)
  %arrayidx = getelementptr inbounds [3 x i16], ptr %units_, i64 0, i64 %call
  %1 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load i32, ptr %i.addr, align 4
  %conv3 = sext i32 %2 to i64
  %call4 = call noundef zeroext i16 @_ZN9grpc_core6BitSetILm34ELm16EE8mask_forEm(i64 noundef %conv3)
  %conv5 = zext i16 %call4 to i32
  %and = and i32 %conv2, %conv5
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6BitSetILm34ELm16EE3setEib(ptr noundef nonnull align 2 dereferenceable(6) %this, i32 noundef %i, i1 noundef zeroext %is_set) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %is_set.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %is_set to i8
  store i8 %frombool, ptr %is_set.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_set.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  call void @_ZN9grpc_core6BitSetILm34ELm16EE3setEi(ptr noundef nonnull align 2 dereferenceable(6) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  call void @_ZN9grpc_core6BitSetILm34ELm16EE5clearEi(ptr noundef nonnull align 2 dereferenceable(6) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm34ELm16EE8unit_forEm(i64 noundef %bit) #7 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %div = udiv i64 %0, 16
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core6BitSetILm34ELm16EE8mask_forEm(i64 noundef %bit) #7 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %rem = urem i64 %0, 16
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6BitSetILm34ELm16EE3setEi(ptr noundef nonnull align 2 dereferenceable(6) %this, i32 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef zeroext i16 @_ZN9grpc_core6BitSetILm34ELm16EE8mask_forEm(i64 noundef %conv)
  %conv2 = zext i16 %call to i32
  %units_ = getelementptr inbounds %"class.grpc_core::BitSet.217", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %conv3 = sext i32 %1 to i64
  %call4 = call noundef i64 @_ZN9grpc_core6BitSetILm34ELm16EE8unit_forEm(i64 noundef %conv3)
  %arrayidx = getelementptr inbounds [3 x i16], ptr %units_, i64 0, i64 %call4
  %2 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %2 to i32
  %or = or i32 %conv5, %conv2
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6BitSetILm34ELm16EE5clearEi(ptr noundef nonnull align 2 dereferenceable(6) %this, i32 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef zeroext i16 @_ZN9grpc_core6BitSetILm34ELm16EE8mask_forEm(i64 noundef %conv)
  %conv2 = zext i16 %call to i32
  %not = xor i32 %conv2, -1
  %units_ = getelementptr inbounds %"class.grpc_core::BitSet.217", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %conv3 = sext i32 %1 to i64
  %call4 = call noundef i64 @_ZN9grpc_core6BitSetILm34ELm16EE8unit_forEm(i64 noundef %conv3)
  %arrayidx = getelementptr inbounds [3 x i16], ptr %units_, i64 0, i64 %call4
  %2 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %2 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6chttp220TransportFlowControl13bdp_estimatorEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bdp_estimator_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl", ptr %this1, i32 0, i32 3
  ret ptr %bdp_estimator_
}

declare void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.215") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -16
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %sub.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12BdpEstimator16AddIncomingBytesEl(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %num_bytes) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %accumulator_ = getelementptr inbounds %"class.grpc_core::BdpEstimator", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %accumulator_, align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr %accumulator_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_stream_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 0
  store i8 0, ptr %send_stream_update_, align 4
  %send_transport_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 1
  store i8 0, ptr %send_transport_update_, align 1
  %send_initial_window_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 2
  store i8 0, ptr %send_initial_window_update_, align 2
  %send_max_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 3
  store i8 0, ptr %send_max_frame_size_update_, align 1
  %preferred_rx_crypto_frame_size_update_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 4
  store i8 0, ptr %preferred_rx_crypto_frame_size_update_, align 4
  %initial_window_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 5
  store i32 0, ptr %initial_window_size_, align 4
  %max_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 6
  store i32 0, ptr %max_frame_size_, align 4
  %preferred_rx_crypto_frame_size_ = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %this1, i32 0, i32 7
  store i32 0, ptr %preferred_rx_crypto_frame_size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %tfc) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tfc, ptr %tfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc.addr, align 8
  store ptr %0, ptr %tfc_, align 8
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080211FunctionRefIFNS0_6StatusEvEEC2IZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElS4_Ed_UlvE_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE, ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080219functional_internal13AssertNonNullIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_EEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %tfc_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp, i8 0, i64 20, i1 false)
  call void @_ZN9grpc_core6chttp217FlowControlActionC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp) #3
  call void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tfc_, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.54, i32 noundef 200, ptr noundef @.str.55) #17
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sfc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sfc, ptr %sfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_upd_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sfc.addr, align 8
  %tfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tfc_, align 8
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd_, ptr noundef %1)
  %sfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %sfc.addr, align 8
  store ptr %2, ptr %sfc_, align 8
  ret void
}

declare void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv(ptr noalias sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sfc_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %sfc_, align 8
  %tfc_upd_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd_)
  call void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tfc_upd_ = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tfc_upd_) #3
  ret void
}

declare void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, ptr noundef) #1

declare void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr sret(%"class.absl::lts_20230802::Status") align 8, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

declare void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -16
  call void @_ZNK9grpc_core11UnrefDeleteclIK21grpc_chttp2_transportEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %sub.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
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
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK21grpc_chttp2_transportEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #3
  call void @_ZdlPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr %ptr.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %ptr = alloca %"union.absl::lts_20230802::functional_internal::VoidPtr", align 8
  %o = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  call void @_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal13AssertNonNullIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_EEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__fn) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__fn) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core6chttp220TransportFlowControlEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #7 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %__old_val, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #7 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

declare void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15IsRstpitEnabledEv() #4 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 26)
  ret i1 %call
}

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11HPackParser11hpack_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::HPackParser", ptr %this1, i32 0, i32 6
  %hpack_table = getelementptr inbounds %"struct.grpc_core::HPackParser::InterSliceState", ptr %state_, i32 0, i32 0
  ret ptr %hpack_table
}

declare void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__obj, ptr noundef nonnull align 8 dereferenceable(16) %__new_val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke { i64, i64 } @_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive1, align 8
  ret { i64, i64 } %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #7 comdat align 2 {
entry:
  ret i32 -1
}

declare void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__obj, ptr noundef nonnull align 8 dereferenceable(16) %__new_val) #7 comdat {
entry:
  %retval = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__new_val.addr, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %retval, i32 0, i32 0
  %3 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %3
}

declare void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %mode.addr, align 4
  invoke void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #1

declare void @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %closure, ptr noundef %cb, ptr noundef %cb_arg) #7 comdat {
entry:
  %closure.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %closure.addr, align 8
  %cb1 = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 2
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %4, i32 0, i32 3
  store i64 0, ptr %error_data, align 8
  %5 = load ptr, ptr %closure.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cb_arg = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %wc, align 8
  %1 = load ptr, ptr %wc, align 8
  %cb1 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cb1, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %wc, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cb_arg2, align 8
  store ptr %4, ptr %cb_arg, align 8
  %5 = load ptr, ptr %wc, align 8
  call void @gpr_free(ptr noundef %5)
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void %6(ptr noundef %7, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.215", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #7 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_655355ELS5_131067ELS5_655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #7 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2I35grpc_chttp2_deframe_transport_stateEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %ref.tmp, align 4
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIcLNS2_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %value) #7 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #7 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %value) #7 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #7 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.206", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #7 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %ptr) #4 comdat align 2 {
entry:
  %ptr.addr = alloca i64, align 8
  %fast_uniform_bits = alloca %"class.absl::lts_20230802::random_internal::FastUniformBits", align 1
  store i64 %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr %ptr.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_uniform_bits, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %sub = sub i64 %call, 0
  store i64 %sub, ptr %r, align 8
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %shl = shl i64 %2, 0
  %3 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %sub3 = sub i64 %call2, 0
  %add = add i64 %shl, %sub3
  store i64 %add, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %urbg_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  store ptr %call, ptr %begin, align 8
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %next_, align 8
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 2, ptr %next_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %begin, align 8
  call void @_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %begin, align 8
  %next_3 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %next_3, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %call4 = call noundef i64 @_ZN4absl12lts_2023080213little_endian6ToHostEm(i64 noundef %4)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_state_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %raw_state_ to i64
  %and = and i64 %0, 15
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %raw_state_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [264 x i8], ptr %raw_state_2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %raw_state_3 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [264 x i8], ptr %raw_state_3, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %arraydecay4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %keys_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %keys_, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %keys_2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213little_endian6ToHostEm(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213little_endian8ToHost64Em(i64 noundef %0)
  ret i64 %call
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213little_endian8ToHost64Em(i64 noundef %x) #7 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsing.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
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
