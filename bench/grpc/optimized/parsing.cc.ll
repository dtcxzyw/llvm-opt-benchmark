; ModuleID = 'bench/grpc/original/parsing.cc.ll'
source_filename = "bench/grpc/original/parsing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.(anonymous namespace)::KnownFlag" = type { i8, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.grpc_core::RefCountedPtr.215" = type { ptr }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%class.anon.323 = type { i8 }
%"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext" = type { %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.215" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.213 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.213 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::__detail::__variant::_Variant_storage.189" = type <{ %"union.std::__detail::__variant::_Variadic_union.190", i8, [7 x i8] }>
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
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
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%struct.grpc_call_context_element = type { ptr, ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.210" = type { i8 }
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_chttp2_new_stream = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"chttp2_new_stream\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"return 1\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/parsing.cc\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Connect string mismatch: expected '%c' (%d) got '%c' (%d) at byte %d\00", align 1
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"INCOMING[%p]: %s len:%d id:0x%08x\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Frame size %d is larger than max frame size %d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"return absl::OkStatus()\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"skip_parser\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Too many trailer frames\00", align 1
@_ZL20maybe_complete_funcs = internal unnamed_addr constant [2 x ptr] [ptr @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream, ptr @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream], align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"END_STREAM\00", align 1
@constinit = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }], align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"END_HEADERS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@constinit.18 = private unnamed_addr constant [3 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.13 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 4, %"class.std::basic_string_view" { i64 11, ptr @.str.15 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 32, %"class.std::basic_string_view" { i64 8, ptr @.str.16 } }], align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@constinit.24 = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 3, ptr @.str.21 } }], align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"UNKNOWN_FRAME_TYPE_\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c":UNKNOWN_FLAGS=0x\00", align 1
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
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
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
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
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parsing.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34grpc_chttp2_min_read_progress_sizeP21grpc_chttp2_transport(ptr nocapture noundef readonly %t) local_unnamed_addr #3 {
entry:
  %deframe_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 52
  %0 = load i32, ptr %deframe_state, align 8
  switch i32 %0, label %do.body [
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
  %sub2 = sub nuw nsw i32 33, %0
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub6 = sub nuw nsw i32 33, %0
  br label %return

sw.bb7:                                           ; preds = %entry
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %1 = load i32, ptr %incoming_frame_size, align 4
  br label %return

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 147) #19
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %1, %sw.bb7 ], [ %sub6, %sw.bb3 ], [ %sub2, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_chttp2_perform_readP21grpc_chttp2_transportRK10grpc_sliceRm(ptr noalias nocapture writeonly sret(%"class.std::variant.183") align 8 %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr nocapture noundef nonnull align 8 dereferenceable(8) %requests_started) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i287 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %err.i256.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err.i249.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err.i173.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i150.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1.i.i = alloca %"class.std::vector.205", align 8
  %err.i151.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20.i152.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %err.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i69.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %agg.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr.215", align 8
  %status.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %action.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd.i.i = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %ref.tmp.i67.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13.i.i = alloca %class.anon.323, align 1
  %ref.tmp20.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %upd22.i.i = alloca %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", align 8
  %ref.tmp25.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp34.i.i = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %ref.tmp53.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured.i.i = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp68.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp69.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp82.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i43.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i221 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6.i = alloca %"class.std::vector.205", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp24.i = alloca %"class.std::vector.205", align 8
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42.i = alloca %"class.std::vector.205", align 8
  %ref.tmp54.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp55.i = alloca %"class.std::vector.205", align 8
  %ref.tmp.i209 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp5.i = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp13.i = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp24.i = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp32.i = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca [5 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56 = alloca %"class.std::vector.205", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp185 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp186 = alloca %struct.grpc_slice, align 8
  %ref.tmp201 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp209 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp223 = alloca %"class.std::vector.205", align 8
  %ref.tmp233 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp244 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp245 = alloca %struct.grpc_slice, align 8
  %ref.tmp265 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp278 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp279 = alloca %struct.grpc_slice, align 8
  %ref.tmp304 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp305 = alloca %struct.grpc_slice, align 8
  %ref.tmp328 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data17, align 8
  %conv = and i64 %2, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %2
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond22
  store i64 0, ptr %err, align 8
  %cmp = icmp eq i64 %cond22, 0
  br i1 %cmp, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.end

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %sw.bb29.i.invoke, %sw.bb40.i.invoke, %sw.bb51.i.invoke, %invoke.cont213, %if.then66.i, %sw.bb63.i, %sw.bb62.i, %sw.bb61.i, %if.end.i159.i, %sw.bb59.i, %if.then32.i, %if.then15.i, %call.i.i.noexc235, %if.then.i, %call.i.i.noexc, %sw.default.i, %invoke.cont34, %do.body, %invoke.cont313, %if.else303, %invoke.cont284, %if.then274, %invoke.cont253, %if.then243, %invoke.cont187, %if.then184
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.end:                                           ; preds = %entry
  %deframe_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 52
  %4 = load i32, ptr %deframe_state, align 8
  switch i32 %4, label %do.body [
    i32 0, label %land.rhs.lr.ph
    i32 1, label %land.rhs.lr.ph
    i32 2, label %land.rhs.lr.ph
    i32 3, label %land.rhs.lr.ph
    i32 4, label %land.rhs.lr.ph
    i32 5, label %land.rhs.lr.ph
    i32 6, label %land.rhs.lr.ph
    i32 7, label %land.rhs.lr.ph
    i32 8, label %land.rhs.lr.ph
    i32 9, label %land.rhs.lr.ph
    i32 10, label %land.rhs.lr.ph
    i32 11, label %land.rhs.lr.ph
    i32 12, label %land.rhs.lr.ph
    i32 13, label %land.rhs.lr.ph
    i32 14, label %land.rhs.lr.ph
    i32 15, label %land.rhs.lr.ph
    i32 16, label %land.rhs.lr.ph
    i32 17, label %land.rhs.lr.ph
    i32 18, label %land.rhs.lr.ph
    i32 19, label %land.rhs.lr.ph
    i32 20, label %land.rhs.lr.ph
    i32 21, label %land.rhs.lr.ph
    i32 22, label %land.rhs.lr.ph
    i32 23, label %land.rhs.lr.ph
    i32 24, label %sw.bb72
    i32 25, label %if.end.sw.bb81_crit_edge
    i32 26, label %if.end.sw.bb92_crit_edge
    i32 27, label %sw.bb103
    i32 28, label %sw.bb111
    i32 29, label %sw.bb119
    i32 30, label %if.end.sw.bb129_crit_edge
    i32 31, label %if.end.sw.bb141_crit_edge
    i32 32, label %if.end.sw.bb153_crit_edge
    i32 33, label %if.end.sw.bb236_crit_edge
  ]

if.end.sw.bb236_crit_edge:                        ; preds = %if.end
  %incoming_frame_size241.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %.pre404 = load i32, ptr %incoming_frame_size241.phi.trans.insert, align 4
  br label %sw.bb236

if.end.sw.bb153_crit_edge:                        ; preds = %if.end
  %incoming_stream_id155.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %.pre401 = load i32, ptr %incoming_stream_id155.phi.trans.insert, align 8
  br label %sw.bb153

if.end.sw.bb141_crit_edge:                        ; preds = %if.end
  %incoming_stream_id144.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %.pre400 = load i32, ptr %incoming_stream_id144.phi.trans.insert, align 8
  br label %sw.bb141

if.end.sw.bb129_crit_edge:                        ; preds = %if.end
  %incoming_stream_id132.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %.pre399 = load i32, ptr %incoming_stream_id132.phi.trans.insert, align 8
  br label %sw.bb129

if.end.sw.bb92_crit_edge:                         ; preds = %if.end
  %incoming_frame_size94.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %.pre398 = load i32, ptr %incoming_frame_size94.phi.trans.insert, align 4
  br label %sw.bb92

if.end.sw.bb81_crit_edge:                         ; preds = %if.end
  %incoming_frame_size84.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %.pre = load i32, ptr %incoming_frame_size84.phi.trans.insert, align 4
  br label %sw.bb81

land.rhs.lr.ph:                                   ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = sub nuw nsw i32 24, %4
  %6 = zext nneg i32 %5 to i64
  %scevgep = getelementptr i8, ptr %cond, i64 %6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end59
  %add385 = phi i32 [ %4, %land.rhs.lr.ph ], [ %add, %if.end59 ]
  %cur.0384 = phi ptr [ %cond, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end59 ]
  %cmp25.not = icmp eq i32 %add385, 24
  br i1 %cmp25.not, label %dts_fh_0, label %while.body

while.body:                                       ; preds = %land.rhs
  %7 = load i8, ptr %cur.0384, align 1
  %conv26 = zext i8 %7 to i32
  %idxprom = zext i32 %add385 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr @.str.4, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %8 to i32
  %cmp29.not = icmp eq i32 %conv26, %conv28
  br i1 %cmp29.not, label %if.end59, label %invoke.cont34

invoke.cont34:                                    ; preds = %while.body
  %cmp.i127 = icmp sgt i8 %7, -1
  %narrow.i128 = select i1 %cmp.i127, i8 %7, i8 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %8 to i64
  %9 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %9, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %9, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !4
  %arrayinit.element11.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.insert.ext.i.i.i5.i = zext i8 %narrow.i128 to i64
  %10 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i5.i to ptr
  store ptr %10, ptr %arrayinit.element11.i, align 8, !noalias !4
  %dispatcher_.i.i6.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i, align 8, !noalias !4
  %arrayinit.element12.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  %retval.sroa.0.0.insert.ext.i.i.i8.i = zext i8 %7 to i64
  %11 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %11, ptr %arrayinit.element12.i, align 8, !noalias !4
  %dispatcher_.i.i9.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i9.i, align 8, !noalias !4
  %arrayinit.element13.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4
  %12 = inttoptr i64 %idxprom to ptr
  store ptr %12, ptr %arrayinit.element13.i, align 8, !noalias !4
  %dispatcher_.i.i11.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i11.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr nonnull @.str.5, i64 68, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  %13 = extractvalue { i64, ptr } %call52, 0
  %14 = extractvalue { i64, ptr } %call52, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i32 noundef 2, i64 %13, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef nonnull %agg.tmp56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit134 unwind label %lpad57

_ZN4absl12lts_202308026StatusD2Ev.exit134:        ; preds = %invoke.cont51
  %15 = load i64, ptr %ref.tmp31, align 8
  store i64 %15, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp31, align 8
  %_M_index.i.i.i.i.i.i.i.i129 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i129, align 8
  %16 = load ptr, ptr %agg.tmp56, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp56, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit134, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit134 ]
  %18 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp56, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit134
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit134 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %cleanup

lpad57:                                           ; preds = %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %ehcleanup331

if.end59:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.0384, i64 1
  %add = add nsw i32 %add385, 1
  store i32 %add, ptr %deframe_state, align 8
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp23.not, label %_ZN4absl12lts_202308026StatusD2Ev.exit142, label %land.rhs, !llvm.loop !9

_ZN4absl12lts_202308026StatusD2Ev.exit142:        ; preds = %if.end59
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i136, align 8
  br label %cleanup

dts_fh_0:                                         ; preds = %land.rhs, %if.end293, %if.then300, %if.end196
  %cur.1 = phi ptr [ %incdec.ptr197, %if.end196 ], [ %add.ptr295, %if.then300 ], [ %add.ptr295, %if.end293 ], [ %scevgep, %land.rhs ]
  %23 = load i64, ptr %requests_started, align 8
  %max_requests_per_read = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 29
  %24 = load i64, ptr %max_requests_per_read, align 8
  %cmp67.not = icmp ult i64 %23, %24
  br i1 %cmp67.not, label %sw.bb72, label %if.then68

if.then68:                                        ; preds = %dts_fh_0
  store i32 24, ptr %deframe_state, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i144 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i144, align 8
  br label %cleanup

sw.bb72:                                          ; preds = %dts_fh_0, %if.end
  %cur.2 = phi ptr [ %cur.1, %dts_fh_0 ], [ %cond, %if.end ]
  %25 = load i8, ptr %cur.2, align 1
  %conv73 = zext i8 %25 to i32
  %shl = shl nuw nsw i32 %conv73, 16
  %incoming_frame_size = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  store i32 %shl, ptr %incoming_frame_size, align 4
  %incdec.ptr74 = getelementptr inbounds i8, ptr %cur.2, i64 1
  %cmp75 = icmp eq ptr %incdec.ptr74, %add.ptr
  br i1 %cmp75, label %_ZN4absl12lts_202308026StatusD2Ev.exit152, label %sw.bb81

_ZN4absl12lts_202308026StatusD2Ev.exit152:        ; preds = %sw.bb72
  store i32 25, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i146, align 8
  br label %cleanup

sw.bb81:                                          ; preds = %if.end.sw.bb81_crit_edge, %sw.bb72
  %26 = phi i32 [ %shl, %sw.bb72 ], [ %.pre, %if.end.sw.bb81_crit_edge ]
  %cur.3 = phi ptr [ %incdec.ptr74, %sw.bb72 ], [ %cond, %if.end.sw.bb81_crit_edge ]
  %27 = load i8, ptr %cur.3, align 1
  %conv82 = zext i8 %27 to i32
  %shl83 = shl nuw nsw i32 %conv82, 8
  %incoming_frame_size84 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %or = or i32 %shl83, %26
  store i32 %or, ptr %incoming_frame_size84, align 4
  %incdec.ptr85 = getelementptr inbounds i8, ptr %cur.3, i64 1
  %cmp86 = icmp eq ptr %incdec.ptr85, %add.ptr
  br i1 %cmp86, label %_ZN4absl12lts_202308026StatusD2Ev.exit160, label %sw.bb92

_ZN4absl12lts_202308026StatusD2Ev.exit160:        ; preds = %sw.bb81
  store i32 26, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i154 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i154, align 8
  br label %cleanup

sw.bb92:                                          ; preds = %if.end.sw.bb92_crit_edge, %sw.bb81
  %28 = phi i32 [ %or, %sw.bb81 ], [ %.pre398, %if.end.sw.bb92_crit_edge ]
  %cur.4 = phi ptr [ %incdec.ptr85, %sw.bb81 ], [ %cond, %if.end.sw.bb92_crit_edge ]
  %29 = load i8, ptr %cur.4, align 1
  %conv93 = zext i8 %29 to i32
  %incoming_frame_size94 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %or95 = or i32 %28, %conv93
  store i32 %or95, ptr %incoming_frame_size94, align 4
  %incdec.ptr96 = getelementptr inbounds i8, ptr %cur.4, i64 1
  %cmp97 = icmp eq ptr %incdec.ptr96, %add.ptr
  br i1 %cmp97, label %_ZN4absl12lts_202308026StatusD2Ev.exit168, label %sw.bb103

_ZN4absl12lts_202308026StatusD2Ev.exit168:        ; preds = %sw.bb92
  store i32 27, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i162, align 8
  br label %cleanup

sw.bb103:                                         ; preds = %sw.bb92, %if.end
  %cur.5 = phi ptr [ %incdec.ptr96, %sw.bb92 ], [ %cond, %if.end ]
  %30 = load i8, ptr %cur.5, align 1
  %incoming_frame_type = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 53
  store i8 %30, ptr %incoming_frame_type, align 4
  %incdec.ptr104 = getelementptr inbounds i8, ptr %cur.5, i64 1
  %cmp105 = icmp eq ptr %incdec.ptr104, %add.ptr
  br i1 %cmp105, label %_ZN4absl12lts_202308026StatusD2Ev.exit176, label %sw.bb111

_ZN4absl12lts_202308026StatusD2Ev.exit176:        ; preds = %sw.bb103
  store i32 28, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i170, align 8
  br label %cleanup

sw.bb111:                                         ; preds = %sw.bb103, %if.end
  %cur.6 = phi ptr [ %incdec.ptr104, %sw.bb103 ], [ %cond, %if.end ]
  %31 = load i8, ptr %cur.6, align 1
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  store i8 %31, ptr %incoming_frame_flags, align 1
  %incdec.ptr112 = getelementptr inbounds i8, ptr %cur.6, i64 1
  %cmp113 = icmp eq ptr %incdec.ptr112, %add.ptr
  br i1 %cmp113, label %_ZN4absl12lts_202308026StatusD2Ev.exit184, label %sw.bb119

_ZN4absl12lts_202308026StatusD2Ev.exit184:        ; preds = %sw.bb111
  store i32 29, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i178 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i178, align 8
  br label %cleanup

sw.bb119:                                         ; preds = %sw.bb111, %if.end
  %cur.7 = phi ptr [ %incdec.ptr112, %sw.bb111 ], [ %cond, %if.end ]
  %32 = load i8, ptr %cur.7, align 1
  %33 = and i8 %32, 127
  %and = zext nneg i8 %33 to i32
  %shl121 = shl nuw nsw i32 %and, 24
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  store i32 %shl121, ptr %incoming_stream_id, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %cur.7, i64 1
  %cmp123 = icmp eq ptr %incdec.ptr122, %add.ptr
  br i1 %cmp123, label %_ZN4absl12lts_202308026StatusD2Ev.exit192, label %sw.bb129

_ZN4absl12lts_202308026StatusD2Ev.exit192:        ; preds = %sw.bb119
  store i32 30, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i186 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i186, align 8
  br label %cleanup

sw.bb129:                                         ; preds = %if.end.sw.bb129_crit_edge, %sw.bb119
  %34 = phi i32 [ %shl121, %sw.bb119 ], [ %.pre399, %if.end.sw.bb129_crit_edge ]
  %cur.8 = phi ptr [ %incdec.ptr122, %sw.bb119 ], [ %cond, %if.end.sw.bb129_crit_edge ]
  %35 = load i8, ptr %cur.8, align 1
  %conv130 = zext i8 %35 to i32
  %shl131 = shl nuw nsw i32 %conv130, 16
  %incoming_stream_id132 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %or133 = or i32 %shl131, %34
  store i32 %or133, ptr %incoming_stream_id132, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %cur.8, i64 1
  %cmp135 = icmp eq ptr %incdec.ptr134, %add.ptr
  br i1 %cmp135, label %_ZN4absl12lts_202308026StatusD2Ev.exit200, label %sw.bb141

_ZN4absl12lts_202308026StatusD2Ev.exit200:        ; preds = %sw.bb129
  store i32 31, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i194 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i194, align 8
  br label %cleanup

sw.bb141:                                         ; preds = %if.end.sw.bb141_crit_edge, %sw.bb129
  %36 = phi i32 [ %or133, %sw.bb129 ], [ %.pre400, %if.end.sw.bb141_crit_edge ]
  %cur.9 = phi ptr [ %incdec.ptr134, %sw.bb129 ], [ %cond, %if.end.sw.bb141_crit_edge ]
  %37 = load i8, ptr %cur.9, align 1
  %conv142 = zext i8 %37 to i32
  %shl143 = shl nuw nsw i32 %conv142, 8
  %incoming_stream_id144 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %or145 = or i32 %shl143, %36
  store i32 %or145, ptr %incoming_stream_id144, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %cur.9, i64 1
  %cmp147 = icmp eq ptr %incdec.ptr146, %add.ptr
  br i1 %cmp147, label %_ZN4absl12lts_202308026StatusD2Ev.exit208, label %sw.bb153

_ZN4absl12lts_202308026StatusD2Ev.exit208:        ; preds = %sw.bb141
  store i32 32, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i202 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i202, align 8
  br label %cleanup

sw.bb153:                                         ; preds = %if.end.sw.bb153_crit_edge, %sw.bb141
  %38 = phi i32 [ %or145, %sw.bb141 ], [ %.pre401, %if.end.sw.bb153_crit_edge ]
  %cur.10 = phi ptr [ %incdec.ptr146, %sw.bb141 ], [ %cond, %if.end.sw.bb153_crit_edge ]
  %39 = load i8, ptr %cur.10, align 1
  %conv154 = zext i8 %39 to i32
  %incoming_stream_id155 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %or156 = or i32 %38, %conv154
  store i32 %or156, ptr %incoming_stream_id155, align 8
  %40 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %41 = and i8 %40, 1
  %tobool.i.i.i.not = icmp eq i8 %41, 0
  br i1 %tobool.i.i.i.not, label %if.end170, label %if.then159

if.then159:                                       ; preds = %sw.bb153
  %incoming_frame_type161 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 53
  %42 = load i8, ptr %incoming_frame_type161, align 4
  %incoming_frame_flags162 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %43 = load i8, ptr %incoming_frame_flags162, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp46.i)
  switch i8 %42, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 9, label %sw.bb10.i
    i8 3, label %sw.bb40.i.invoke
    i8 4, label %sw.bb21.i
    i8 6, label %sw.bb29.i
    i8 7, label %sw.bb37.i
    i8 8, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i209, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !noalias !10
  br label %sw.bb29.i.invoke

sw.bb2.i:                                         ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit.18, i64 72, i1 false), !noalias !10
  br label %sw.bb29.i.invoke

sw.bb10.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit.18, i64 72, i1 false), !noalias !10
  br label %sw.bb29.i.invoke

sw.bb21.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false), !noalias !10
  br label %sw.bb29.i.invoke

sw.bb29.i:                                        ; preds = %if.then159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false), !noalias !10
  br label %sw.bb29.i.invoke

sw.bb29.i.invoke:                                 ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb10.i, %sw.bb21.i, %sw.bb29.i
  %44 = phi i64 [ 4, %sw.bb29.i ], [ 8, %sw.bb21.i ], [ 7, %sw.bb10.i ], [ 7, %sw.bb2.i ], [ 4, %sw.bb.i ]
  %45 = phi ptr [ @.str.23, %sw.bb29.i ], [ @.str.20, %sw.bb21.i ], [ @.str.14, %sw.bb10.i ], [ @.str.14, %sw.bb2.i ], [ @.str.12, %sw.bb.i ]
  %46 = phi ptr [ %ref.tmp32.i, %sw.bb29.i ], [ %ref.tmp24.i, %sw.bb21.i ], [ %ref.tmp13.i, %sw.bb10.i ], [ %ref.tmp5.i, %sw.bb2.i ], [ %ref.tmp.i209, %sw.bb.i ]
  %47 = phi i64 [ 1, %sw.bb29.i ], [ 1, %sw.bb21.i ], [ 3, %sw.bb10.i ], [ 3, %sw.bb2.i ], [ 1, %sw.bb.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %ref.tmp160, i64 %44, ptr nonnull %45, i8 noundef zeroext %43, ptr nonnull %46, i64 %47)
          to label %invoke.cont163 unwind label %lpad

sw.bb37.i:                                        ; preds = %if.then159
  br label %sw.bb40.i.invoke

sw.bb40.i:                                        ; preds = %if.then159
  br label %sw.bb40.i.invoke

sw.bb40.i.invoke:                                 ; preds = %if.then159, %sw.bb37.i, %sw.bb40.i
  %48 = phi i64 [ 13, %sw.bb40.i ], [ 6, %sw.bb37.i ], [ 10, %if.then159 ]
  %49 = phi ptr [ @.str.26, %sw.bb40.i ], [ @.str.25, %sw.bb37.i ], [ @.str.19, %if.then159 ]
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %ref.tmp160, i64 %48, ptr nonnull %49, i8 noundef zeroext %43, ptr null, i64 0)
          to label %invoke.cont163 unwind label %lpad

sw.default.i:                                     ; preds = %if.then159
  %conv.i = zext i8 %42 to i32
  store i64 19, ptr %ref.tmp45.i, align 8, !noalias !10
  %50 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45.i, i64 0, i32 1
  store ptr @.str.27, ptr %50, align 8, !noalias !10
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp46.i, i64 0, i32 1
  %call.i.i218 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %sw.default.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i218 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp46.i, align 8, !noalias !10
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp46.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46.i)
          to label %.noexc219 unwind label %lpad

.noexc219:                                        ; preds = %call.i.i.noexc
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20, !noalias !10
  %51 = extractvalue { i64, ptr } %call.i, 0
  %52 = extractvalue { i64, ptr } %call.i, 1
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias nonnull align 8 %ref.tmp160, i64 %51, ptr %52, i8 noundef zeroext %43, ptr null, i64 0)
          to label %invoke.cont.i210 unwind label %lpad.i

invoke.cont.i210:                                 ; preds = %.noexc219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20
  br label %invoke.cont163

lpad.i:                                           ; preds = %.noexc219
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #20
  br label %ehcleanup331

invoke.cont163:                                   ; preds = %sw.bb29.i.invoke, %sw.bb40.i.invoke, %invoke.cont.i210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp46.i)
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #20
  %incoming_frame_size165 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %54 = load i32, ptr %incoming_frame_size165, align 4
  %55 = load i32, ptr %incoming_stream_id155, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 338, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, ptr noundef %call164, i32 noundef %54, i32 noundef %55)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #20
  br label %if.end170

lpad167:                                          ; preds = %invoke.cont163
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #20
  br label %ehcleanup331

if.end170:                                        ; preds = %invoke.cont168, %sw.bb153
  store i32 33, ptr %deframe_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i220)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i221)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp55.i)
  %is_first_frame.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 56
  %57 = load i8, ptr %is_first_frame.i, align 1, !noalias !13
  %58 = and i8 %57, 1
  %tobool.not.i = icmp eq i8 %58, 0
  %incoming_frame_type49.i.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 53
  %.pre402 = load i8, ptr %incoming_frame_type49.i.phi.trans.insert, align 4, !noalias !13
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end170
  %cmp.not.i = icmp eq i8 %.pre402, 4
  br i1 %cmp.not.i, label %if.end.i.thread, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 59, ptr %ref.tmp1.i, align 8, !noalias !13
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr @.str.30, ptr %59, align 8, !noalias !13
  %conv4.i = zext i8 %.pre402 to i32
  %digits_.i.i222 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i, i64 0, i32 1
  %call.i.i236 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv4.i, ptr noundef nonnull %digits_.i.i222)
          to label %call.i.i.noexc235 unwind label %lpad

call.i.i.noexc235:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %call.i.i236 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %digits_.i.i222 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  store i64 %sub.ptr.sub.i.i225, ptr %ref.tmp2.i, align 8, !noalias !13
  %_M_str.i.i.i226 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i, i64 0, i32 1
  store ptr %digits_.i.i222, ptr %_M_str.i.i.i226, align 8, !noalias !13
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i220, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %.noexc237 unwind label %lpad

.noexc237:                                        ; preds = %call.i.i.noexc235
  %call.i227 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #20, !noalias !13
  %60 = extractvalue { i64, ptr } %call.i227, 0
  %61 = extractvalue { i64, ptr } %call.i227, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %60, ptr %61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i221, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %.noexc237
  %62 = load ptr, ptr %agg.tmp6.i, align 8, !noalias !13
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp6.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont8.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %62, %invoke.cont8.i ]
  %64 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %64, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp6.i, align 8, !noalias !13
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont8.i
  %67 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %62, %invoke.cont8.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #20
  br label %invoke.cont173

lpad7.i:                                          ; preds = %.noexc237
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i220) #20
  br label %ehcleanup331

if.end.i:                                         ; preds = %if.end170
  store i8 0, ptr %is_first_frame.i, align 1, !noalias !13
  %expect_continuation_stream_id.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 57
  %69 = load i32, ptr %expect_continuation_stream_id.i, align 8, !noalias !13
  %cmp10.not.i = icmp eq i32 %69, 0
  br i1 %cmp10.not.i, label %if.end48.i, label %if.then11.i

if.end.i.thread:                                  ; preds = %land.lhs.true.i
  store i8 0, ptr %is_first_frame.i, align 1, !noalias !13
  %expect_continuation_stream_id.i405 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 57
  %70 = load i32, ptr %expect_continuation_stream_id.i405, align 8, !noalias !13
  %cmp10.not.i406 = icmp eq i32 %70, 0
  br i1 %cmp10.not.i406, label %sw.bb60.i, label %if.then15.i

if.then11.i:                                      ; preds = %if.end.i
  %cmp14.not.i = icmp eq i8 %.pre402, 9
  br i1 %cmp14.not.i, label %if.end29.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i.thread, %if.then11.i
  %71 = phi i8 [ %.pre402, %if.then11.i ], [ 4, %if.end.i.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %71 to i64
  %72 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %72, ptr %ref.tmp.i.i, align 8, !noalias !16
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr nonnull @.str.31, i64 48, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %.noexc238 unwind label %lpad

.noexc238:                                        ; preds = %if.then15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  %call20.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #20, !noalias !13
  %73 = extractvalue { i64, ptr } %call20.i, 0
  %74 = extractvalue { i64, ptr } %call20.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %73, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i, ptr noundef nonnull %agg.tmp24.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %.noexc238
  %75 = load ptr, ptr %agg.tmp24.i, align 8, !noalias !13
  %_M_finish.i24.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp24.i, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i24.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i25.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i25.i, label %invoke.cont.i37.i, label %for.body.i.i.i.i26.i

for.body.i.i.i.i26.i:                             ; preds = %invoke.cont26.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i
  %__first.addr.04.i.i.i.i27.i = phi ptr [ %incdec.ptr.i.i.i.i33.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i ], [ %75, %invoke.cont26.i ]
  %77 = load i64, ptr %__first.addr.04.i.i.i.i27.i, align 8
  %and.i.i.i.i.i.i.i.i28.i = and i64 %77, 1
  %cmp.i.i.i.i.i.i.i.i29.i = icmp eq i64 %and.i.i.i.i.i.i.i.i28.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i, label %if.then.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i30.i:                        ; preds = %for.body.i.i.i.i26.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %77)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i unwind label %terminate.lpad.i.i.i.i.i.i31.i

terminate.lpad.i.i.i.i.i.i31.i:                   ; preds = %if.then.i.i.i.i.i.i.i30.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i: ; preds = %if.then.i.i.i.i.i.i.i30.i, %for.body.i.i.i.i26.i
  %incdec.ptr.i.i.i.i33.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i27.i, i64 1
  %cmp.not.i.i.i.i34.i = icmp eq ptr %incdec.ptr.i.i.i.i33.i, %76
  br i1 %cmp.not.i.i.i.i34.i, label %invoke.contthread-pre-split.i35.i, label %for.body.i.i.i.i26.i, !llvm.loop !7

invoke.contthread-pre-split.i35.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i32.i
  %.pr.i36.i = load ptr, ptr %agg.tmp24.i, align 8, !noalias !13
  br label %invoke.cont.i37.i

invoke.cont.i37.i:                                ; preds = %invoke.contthread-pre-split.i35.i, %invoke.cont26.i
  %80 = phi ptr [ %.pr.i36.i, %invoke.contthread-pre-split.i35.i ], [ %75, %invoke.cont26.i ]
  %tobool.not.i.i.i38.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i38.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %invoke.cont.i37.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i: ; preds = %if.then.i.i.i39.i, %invoke.cont.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #20
  br label %invoke.cont173

lpad25.i:                                         ; preds = %.noexc238
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #20
  br label %ehcleanup331

if.end29.i:                                       ; preds = %if.then11.i
  %82 = load i32, ptr %incoming_stream_id155, align 8, !noalias !13
  %cmp31.not.i = icmp eq i32 %69, %82
  br i1 %cmp31.not.i, label %sw.bb51.i.invoke, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i43.i), !noalias !13
  %retval.sroa.0.0.insert.ext.i.i.i.i48.i = zext i32 %69 to i64
  %83 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i48.i to ptr
  store ptr %83, ptr %ref.tmp.i43.i, align 8, !noalias !19
  %dispatcher_.i.i.i49.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i43.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i49.i, align 8, !noalias !19
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i43.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i.i = zext i32 %82 to i64
  %84 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i to ptr
  store ptr %84, ptr %arrayinit.element.i.i, align 8, !noalias !19
  %dispatcher_.i.i3.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i43.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8, !noalias !19
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34.i, ptr nonnull @.str.32, i64 84, ptr nonnull %ref.tmp.i43.i, i64 2)
          to label %.noexc239 unwind label %lpad

.noexc239:                                        ; preds = %if.then32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43.i), !noalias !13
  %call38.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #20, !noalias !13
  %85 = extractvalue { i64, ptr } %call38.i, 0
  %86 = extractvalue { i64, ptr } %call38.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 %85, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i, ptr noundef nonnull %agg.tmp42.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %.noexc239
  %87 = load ptr, ptr %agg.tmp42.i, align 8, !noalias !13
  %_M_finish.i50.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp42.i, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i50.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i51.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i51.i, label %invoke.cont.i63.i, label %for.body.i.i.i.i52.i

for.body.i.i.i.i52.i:                             ; preds = %invoke.cont44.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %__first.addr.04.i.i.i.i53.i = phi ptr [ %incdec.ptr.i.i.i.i59.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i ], [ %87, %invoke.cont44.i ]
  %89 = load i64, ptr %__first.addr.04.i.i.i.i53.i, align 8
  %and.i.i.i.i.i.i.i.i54.i = and i64 %89, 1
  %cmp.i.i.i.i.i.i.i.i55.i = icmp eq i64 %and.i.i.i.i.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %for.body.i.i.i.i52.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i unwind label %terminate.lpad.i.i.i.i.i.i57.i

terminate.lpad.i.i.i.i.i.i57.i:                   ; preds = %if.then.i.i.i.i.i.i.i56.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %for.body.i.i.i.i52.i
  %incdec.ptr.i.i.i.i59.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i53.i, i64 1
  %cmp.not.i.i.i.i60.i = icmp eq ptr %incdec.ptr.i.i.i.i59.i, %88
  br i1 %cmp.not.i.i.i.i60.i, label %invoke.contthread-pre-split.i61.i, label %for.body.i.i.i.i52.i, !llvm.loop !7

invoke.contthread-pre-split.i61.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i58.i
  %.pr.i62.i = load ptr, ptr %agg.tmp42.i, align 8, !noalias !13
  br label %invoke.cont.i63.i

invoke.cont.i63.i:                                ; preds = %invoke.contthread-pre-split.i61.i, %invoke.cont44.i
  %92 = phi ptr [ %.pr.i62.i, %invoke.contthread-pre-split.i61.i ], [ %87, %invoke.cont44.i ]
  %tobool.not.i.i.i64.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i64.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %invoke.cont.i63.i
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i: ; preds = %if.then.i.i.i65.i, %invoke.cont.i63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #20
  br label %invoke.cont173

lpad43.i:                                         ; preds = %.noexc239
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #20
  br label %ehcleanup331

if.end48.i:                                       ; preds = %if.end.i
  switch i8 %.pre402, label %sw.default.i234 [
    i8 0, label %sw.bb.i230
    i8 1, label %sw.bb51.i.invoke
    i8 9, label %sw.bb52.i
    i8 3, label %sw.bb59.i
    i8 4, label %sw.bb60.i
    i8 8, label %sw.bb61.i
    i8 6, label %sw.bb62.i
    i8 7, label %sw.bb63.i
  ]

sw.bb.i230:                                       ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %status.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %action.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upd.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i67.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp20.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %upd22.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp34.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp68.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp69.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp82.i.i), !noalias !13
  %flow_control.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 50
  %bdp_estimator_.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 50, i32 3
  %bdp_ping_blocked.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 98
  %94 = load i8, ptr %bdp_ping_blocked.i.i, align 2, !noalias !25
  %95 = and i8 %94, 1
  %tobool1.not.i.i = icmp eq i8 %95, 0
  br i1 %tobool1.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %sw.bb.i230
  store i8 0, ptr %bdp_ping_blocked.i.i, align 2, !noalias !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %96 = atomicrmw add ptr %add.ptr.i.i, i64 1 monotonic, align 8, !noalias !29
  store ptr %t, ptr %agg.tmp.i.i, align 8, !alias.scope !26, !noalias !25
  invoke void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i68.i unwind label %lpad.i.i, !noalias !25

invoke.cont.i68.i:                                ; preds = %if.then2.i.i
  %97 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !25
  %cmp.not.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i, label %if.end4.i.i, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont.i68.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %97, i64 16
  %98 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8, !noalias !25
  %cmp.i.i.i.i.i = icmp eq i64 %98, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i70.i, label %if.end4.i.i

if.then.i.i.i70.i:                                ; preds = %if.then.i.i.i231
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %97) #20, !noalias !25
  call void @_ZdlPv(ptr noundef nonnull %97) #22, !noalias !25
  br label %if.end4.i.i

lpad.i.i:                                         ; preds = %if.then2.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #20, !noalias !25
  br label %ehcleanup331

if.end4.i.i:                                      ; preds = %if.then.i.i.i70.i, %if.then.i.i.i231, %invoke.cont.i68.i, %sw.bb.i230
  %incoming_frame_size.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %100 = load i32, ptr %incoming_frame_size.i.i, align 4, !noalias !25
  %conv.i.i = zext i32 %100 to i64
  %101 = load i64, ptr %bdp_estimator_.i.i.i, align 8, !noalias !25
  %add.i.i.i = add nsw i64 %101, %conv.i.i
  store i64 %add.i.i.i, ptr %bdp_estimator_.i.i.i, align 8, !noalias !25
  %102 = load i32, ptr %incoming_stream_id155, align 8, !noalias !25
  %stream_map.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15
  %103 = load ptr, ptr %stream_map.i.i.i, align 8, !noalias !25
  call void @llvm.prefetch.p0(ptr %103, i32 0, i32 1, i32 1), !noalias !25
  %conv.i.i.i.i.i.i = zext i32 %102 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !30
  %shr.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i, 7
  %105 = ptrtoint ptr %103 to i64
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %105, 12
  %xor.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !25
  %107 = trunc i128 %xor.i.i.i.i.i.i.i to i8
  %conv.i.i2.i.i.i.i = and i8 %107, 127
  %vecinit.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end34.i.i.i.i.i, %if.end4.i.i
  %xor.i.i.i.pn.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i, %if.end4.i.i ], [ %add3.i.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i = phi i64 [ 0, %if.end4.i.i ], [ %add.i12.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i, %104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %seq.sroa.4.0.i.i.i.i.i
  %108 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !25
  %cmp.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i, %108
  %109 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i.i = icmp eq i16 %109, 0
  br i1 %cmp.i.not23.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %110 = zext i16 %109 to i32
  br label %for.body.i.i.i.i69.i

for.body.i.i.i.i69.i:                             ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i.i = phi i32 [ %and.i9.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %110, %for.body.preheader.i.i.i.i.i ]
  %111 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i.i, i1 true), !range !33
  %conv.i.i.i.i.i = zext nneg i32 %111 to i64
  %add.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, %104
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %106, i64 %and.i.i.i.i.i.i
  %112 = load i32, ptr %add.ptr19.i.i.i.i.i, align 4, !noalias !25
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %112, %102
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i69.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %and.i.i.i.i.i.i
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i.i, ptr %add.ptr19.i.i.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i69.i
  %sub.i.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i.i, -1
  %and.i9.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i69.i

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.i.i10.i.i.i.i.i = icmp eq <16 x i8> %108, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %113 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i.i = icmp eq i16 %113, 0
  br i1 %cmp.i11.not.i.i.i.i.i, label %if.end34.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

if.end34.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.i12.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i = add i64 %add.i12.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i
  br label %while.body.i.i.i.i.i, !llvm.loop !34

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i: ; preds = %for.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %call25.pn.i.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i.i ]
  %114 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i, 0
  %cmp.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.i.i.i.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %115 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i, 1
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %115, i64 0, i32 1
  %116 = load ptr, ptr %second.i.i.i, align 8
  br label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %116, %if.end.i.i.i ], [ null, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i ]
  store i64 0, ptr %status.i.i, align 8, !noalias !25
  %initial_window_size_.i.i.i = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %action.i.i, i64 0, i32 5
  store i32 0, ptr %initial_window_size_.i.i.i, align 4, !noalias !25
  %max_frame_size_.i.i.i = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %action.i.i, i64 0, i32 6
  store i32 0, ptr %max_frame_size_.i.i.i, align 4, !noalias !25
  %preferred_rx_crypto_frame_size_.i.i.i = getelementptr inbounds %"class.grpc_core::chttp2::FlowControlAction", ptr %action.i.i, i64 0, i32 7
  store i32 0, ptr %preferred_rx_crypto_frame_size_.i.i.i, align 4, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %action.i.i, i8 0, i64 5, i1 false), !noalias !25
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp.i.i, label %invoke.cont15.i.i, label %invoke.cont24.i.i

invoke.cont15.i.i:                                ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  store ptr %flow_control.i.i, ptr %upd.i.i, align 8, !noalias !25
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i67.i, ptr noundef nonnull align 8 dereferenceable(8) %upd.i.i, i64 noundef %conv.i.i, ptr nonnull %ref.tmp13.i.i, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %invoke.cont16.i.i unwind label %ehcleanup.i.i, !noalias !25

invoke.cont16.i.i:                                ; preds = %invoke.cont15.i.i
  %117 = load i64, ptr %ref.tmp.i67.i, align 8, !noalias !25
  %cmp.not.i43.i.i = icmp eq i64 %117, 0
  br i1 %cmp.not.i43.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i44.i.i

if.then.i44.i.i:                                  ; preds = %invoke.cont16.i.i
  store i64 %117, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp.i67.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.then.i44.i.i, %invoke.cont16.i.i
  %.pre140.i.i = load ptr, ptr %upd.i.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  store ptr null, ptr %upd.i.i, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.i.i.i, i8 0, i64 20, i1 false), !noalias !35
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.pre140.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i.i.i)
          to label %invoke.cont21.i.i unwind label %ehcleanup.i.i, !noalias !25

invoke.cont21.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp20.i.i, i64 20, i1 false), !noalias !25
  %118 = load ptr, ptr %upd.i.i, align 8, !noalias !25
  %cmp.not.i52.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i52.i.i, label %if.end37.i.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %invoke.cont21.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #19
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i54.i.i, !noalias !25

invoke.cont.i.i.i:                                ; preds = %if.then.i53.i.i
  unreachable

terminate.lpad.i54.i.i:                           ; preds = %if.then.i53.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

lpad8.i.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i, %if.then60.i.i, %if.end52.i.i, %if.end37.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i

ehcleanup.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont15.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upd.i.i) #20, !noalias !25
  br label %ehcleanup87.i.i

invoke.cont24.i.i:                                ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  %flow_control23.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 44
  %123 = load ptr, ptr %flow_control23.i.i, align 8, !noalias !25
  store ptr %123, ptr %upd22.i.i, align 8, !noalias !25
  %sfc_.i.i.i = getelementptr inbounds %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", ptr %upd22.i.i, i64 0, i32 1
  store ptr %flow_control23.i.i, ptr %sfc_.i.i.i, align 8, !noalias !25
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp25.i.i, ptr noundef nonnull align 8 dereferenceable(16) %upd22.i.i, i64 noundef %conv.i.i)
          to label %invoke.cont29.i.i unwind label %ehcleanup36.i.i, !noalias !25

invoke.cont29.i.i:                                ; preds = %invoke.cont24.i.i
  %124 = load i64, ptr %ref.tmp25.i.i, align 8, !noalias !25
  %cmp.not.i55.i.i = icmp eq i64 %124, 0
  br i1 %cmp.not.i55.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i, label %if.then.i56.i.i

if.then.i56.i.i:                                  ; preds = %invoke.cont29.i.i
  store i64 %124, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp25.i.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i:     ; preds = %if.then.i56.i.i, %invoke.cont29.i.i
  %.pre138.i.i = load ptr, ptr %sfc_.i.i.i, align 8, !noalias !38
  %.pre139.i.i = load ptr, ptr %upd22.i.i, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i69.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp.i.i.i.i), !noalias !38
  store ptr null, ptr %upd22.i.i, align 8, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp.i.i.i.i, i8 0, i64 20, i1 false), !noalias !41
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %agg.tmp.i69.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.pre139.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i.i.i.i)
          to label %.noexc71.i.i unwind label %ehcleanup36.i.i, !noalias !25

.noexc71.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i.i.i.i), !noalias !38
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.pre138.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %agg.tmp.i69.i.i)
          to label %invoke.cont35.i.i unwind label %ehcleanup36.i.i, !noalias !25

invoke.cont35.i.i:                                ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp.i69.i.i), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp34.i.i, i64 20, i1 false), !noalias !25
  %125 = load ptr, ptr %upd22.i.i, align 8, !noalias !25
  %cmp.not.i.i.i.i232 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i232, label %if.end37.i.i, label %if.then.i.i73.i.i

if.then.i.i73.i.i:                                ; preds = %invoke.cont35.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #19
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !25

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i73.i.i
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i73.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

ehcleanup36.i.i:                                  ; preds = %.noexc71.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit68.i.i, %invoke.cont24.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upd22.i.i) #20, !noalias !25
  br label %ehcleanup87.i.i

if.end37.i.i:                                     ; preds = %invoke.cont35.i.i, %invoke.cont21.i.i
  %129 = phi i64 [ %124, %invoke.cont35.i.i ], [ %117, %invoke.cont21.i.i ]
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %action.i.i, ptr noundef nonnull %t, ptr noundef %retval.0.i.i.i)
          to label %invoke.cont38.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont38.i.i:                                ; preds = %if.end37.i.i
  %cmp.i.i.i233 = icmp eq i64 %129, 0
  br i1 %cmp.i.i.i233, label %if.end41.i.i, label %if.else65.i.i

if.end41.i.i:                                     ; preds = %invoke.cont38.i.i
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end41.i.i
  %130 = load i32, ptr %incoming_frame_size.i.i, align 4, !noalias !25
  %conv47.i.i = zext i32 %130 to i64
  %received_bytes.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 43
  %131 = load i64, ptr %received_bytes.i.i, align 8, !noalias !25
  %add.i.i = add nsw i64 %131, %conv47.i.i
  store i64 %add.i.i, ptr %received_bytes.i.i, align 8, !noalias !25
  %stats.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 27
  %132 = load i64, ptr %stats.i.i, align 8, !noalias !25
  %add48.i.i = add i64 %132, 9
  store i64 %add48.i.i, ptr %stats.i.i, align 8, !noalias !25
  %read_closed.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 29
  %133 = load i8, ptr %read_closed.i.i, align 1, !noalias !25
  %134 = and i8 %133, 1
  %tobool49.not.i.i = icmp eq i8 %134, 0
  br i1 %tobool49.not.i.i, label %if.end52.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i

if.end52.i.i:                                     ; preds = %if.end45.i.i
  %incoming_frame_flags.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %135 = load i8, ptr %incoming_frame_flags.i.i, align 1, !noalias !25
  %id.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 6
  %136 = load i32, ptr %id.i.i, align 8, !noalias !25
  invoke void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp53.i.i, i8 noundef zeroext %135, i32 noundef %136, ptr noundef nonnull %retval.0.i.i.i)
          to label %invoke.cont54.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont54.i.i:                                ; preds = %if.end52.i.i
  %137 = load i64, ptr %ref.tmp53.i.i, align 8, !noalias !25
  %cmp.not.i77.i.i = icmp eq i64 %137, 0
  br i1 %cmp.not.i77.i.i, label %if.then60.i.i, label %error_handler.i.i

error_handler.i.i:                                ; preds = %invoke.cont54.i.i
  store i64 %137, ptr %status.i.i, align 8, !noalias !25
  store i64 54, ptr %ref.tmp53.i.i, align 8, !noalias !25
  br label %if.then67.i.i

if.then60.i.i:                                    ; preds = %invoke.cont54.i.i
  %incoming_stream.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr %retval.0.i.i.i, ptr %incoming_stream.i.i, align 8, !noalias !25
  %parser62.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.53, ptr %parser62.i.i, align 8, !noalias !25
  %ref.tmp61.sroa.2.0.parser62.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp61.sroa.2.0.parser62.sroa_idx.i.i, align 8, !noalias !25
  %ref.tmp61.sroa.3.0.parser62.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp61.sroa.3.0.parser62.sroa_idx.i.i, align 8, !noalias !25
  %ping_rate_policy.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 39
  invoke void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i unwind label %lpad8.i.i, !noalias !25

if.else65.i.i:                                    ; preds = %invoke.cont38.i.i
  br i1 %cmp.i.i, label %if.else81.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.else65.i.i, %error_handler.i.i
  %138 = phi i64 [ %129, %if.else65.i.i ], [ %137, %error_handler.i.i ]
  store i64 %138, ptr %agg.tmp69.i.i, align 8, !noalias !25
  %and.i.i.i92.i.i = and i64 %138, 1
  %cmp.i.i.i93.i.i = icmp eq i64 %and.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i93.i.i, label %invoke.cont70.i.i, label %if.then.i.i94.i.i

if.then.i.i94.i.i:                                ; preds = %if.then67.i.i
  %sub.i.i.i.i.i = add nsw i64 %138, -1
  %139 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4, !noalias !25
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.then.i.i94.i.i, %if.then67.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp68.i.i, ptr noundef nonnull %agg.tmp69.i.i)
          to label %invoke.cont72.i.i unwind label %lpad71.i.i, !noalias !25

invoke.cont72.i.i:                                ; preds = %invoke.cont70.i.i
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured.i.i, ptr noundef nonnull %t, ptr noundef nonnull %retval.0.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp68.i.i)
          to label %invoke.cont74.i.i unwind label %lpad73.i.i, !noalias !25

invoke.cont74.i.i:                                ; preds = %invoke.cont72.i.i
  %141 = load ptr, ptr %agg.tmp.ensured.i.i, align 8, !noalias !25
  %cmp.i.not.i.i.i = icmp eq ptr %141, null
  br i1 %cmp.i.not.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, label %if.then.i.i97.i.i

if.then.i.i97.i.i:                                ; preds = %invoke.cont74.i.i
  %extra_streams.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %141, i64 0, i32 16
  %142 = load i64, ptr %extra_streams.i.i.i, align 8, !noalias !25
  %dec.i.i.i = add i64 %142, -1
  store i64 %dec.i.i.i, ptr %extra_streams.i.i.i, align 8, !noalias !25
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 16
  %143 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8, !noalias !25
  %cmp.i.i.i.i.i.i = icmp eq i64 %143, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i98.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

if.then.i.i.i98.i.i:                              ; preds = %if.then.i.i97.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %141) #20, !noalias !25
  call void @_ZdlPv(ptr noundef nonnull %141) #22, !noalias !25
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i: ; preds = %if.then.i.i.i98.i.i, %if.then.i.i97.i.i, %invoke.cont74.i.i
  %144 = load i64, ptr %agg.tmp68.i.i, align 8, !noalias !25
  %and.i.i.i99.i.i = and i64 %144, 1
  %cmp.i.i.i100.i.i = icmp eq i64 %and.i.i.i99.i.i, 0
  br i1 %cmp.i.i.i100.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i, label %if.then.i.i101.i.i

if.then.i.i101.i.i:                               ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %144)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i unwind label %terminate.lpad.i102.i.i, !noalias !25

terminate.lpad.i102.i.i:                          ; preds = %if.then.i.i101.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i:    ; preds = %if.then.i.i101.i.i, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %147 = load i64, ptr %agg.tmp69.i.i, align 8, !noalias !25
  %and.i.i.i105.i.i = and i64 %147, 1
  %cmp.i.i.i106.i.i = icmp eq i64 %and.i.i.i105.i.i, 0
  br i1 %cmp.i.i.i106.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i, label %if.then.i.i107.i.i

if.then.i.i107.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %147)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i unwind label %terminate.lpad.i108.i.i, !noalias !25

terminate.lpad.i108.i.i:                          ; preds = %if.then.i.i107.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i:    ; preds = %if.then.i.i107.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit104.i.i
  %150 = load i32, ptr %incoming_stream_id155, align 8, !noalias !25
  %outgoing.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %retval.0.i.i.i, i64 0, i32 27, i32 1
  invoke void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef nonnull %t, i32 noundef %150, i32 noundef 1, ptr noundef nonnull %outgoing.i.i)
          to label %invoke.cont79.i.i unwind label %lpad8.i.i, !noalias !25

invoke.cont79.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit110.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %parser1.i111.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser1.i111.i.i, align 8, !noalias !47
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i112.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i112.i.i, align 8, !noalias !47
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i113.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i113.i.i, align 8, !noalias !47
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !48
  %.pre137.i.i = load i64, ptr %status.i.i, align 8, !noalias !25
  %.pre.i = and i64 %.pre137.i.i, 1
  br label %cleanup.i.i

lpad71.i.i:                                       ; preds = %invoke.cont70.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i.i

lpad73.i.i:                                       ; preds = %invoke.cont72.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68.i.i) #20, !noalias !25
  br label %ehcleanup76.i.i

ehcleanup76.i.i:                                  ; preds = %lpad73.i.i, %lpad71.i.i
  %.pn38.i.i = phi { ptr, i32 } [ %152, %lpad73.i.i ], [ %151, %lpad71.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69.i.i) #20, !noalias !25
  br label %ehcleanup87.i.i

if.else81.i.i:                                    ; preds = %if.else65.i.i
  store i64 %129, ptr %agg.tmp82.i.i, align 8, !noalias !25
  %and.i.i.i114.i.i = and i64 %129, 1
  %cmp.i.i.i115.i.i = icmp eq i64 %and.i.i.i114.i.i, 0
  br i1 %cmp.i.i.i115.i.i, label %invoke.cont83.i.i, label %if.then.i.i116.i.i

if.then.i.i116.i.i:                               ; preds = %if.else81.i.i
  %sub.i.i.i117.i.i = add nsw i64 %129, -1
  %153 = inttoptr i64 %sub.i.i.i117.i.i to ptr
  %154 = atomicrmw add ptr %153, i32 1 monotonic, align 4, !noalias !25
  br label %invoke.cont83.i.i

invoke.cont83.i.i:                                ; preds = %if.then.i.i116.i.i, %if.else81.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, ptr noundef nonnull %agg.tmp82.i.i)
          to label %invoke.cont85.i.i unwind label %lpad84.i.i

invoke.cont85.i.i:                                ; preds = %invoke.cont83.i.i
  %155 = load i64, ptr %agg.tmp82.i.i, align 8, !noalias !25
  %and.i.i.i119.i.i = and i64 %155, 1
  %cmp.i.i.i120.i.i = icmp eq i64 %and.i.i.i119.i.i, 0
  br i1 %cmp.i.i.i120.i.i, label %cleanup.i.i, label %if.then.i.i121.i.i

if.then.i.i121.i.i:                               ; preds = %invoke.cont85.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %155)
          to label %cleanup.i.i unwind label %terminate.lpad.i122.i.i

terminate.lpad.i122.i.i:                          ; preds = %if.then.i.i121.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

lpad84.i.i:                                       ; preds = %invoke.cont83.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82.i.i) #20
  br label %ehcleanup87.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i121.i.i, %invoke.cont85.i.i, %invoke.cont79.i.i
  %and.i.i.i125.i.pre-phi.i = phi i64 [ %and.i.i.i114.i.i, %if.then.i.i121.i.i ], [ %and.i.i.i114.i.i, %invoke.cont85.i.i ], [ %.pre.i, %invoke.cont79.i.i ]
  %159 = phi i64 [ %129, %if.then.i.i121.i.i ], [ %129, %invoke.cont85.i.i ], [ %.pre137.i.i, %invoke.cont79.i.i ]
  %cmp.i.i.i126.i.i = icmp eq i64 %and.i.i.i125.i.pre-phi.i, 0
  br i1 %cmp.i.i.i126.i.i, label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i127.i.i

if.then.i.i127.i.i:                               ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %159)
          to label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i128.i.i

terminate.lpad.i128.i.i:                          ; preds = %if.then.i.i127.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i: ; preds = %if.end45.i.i, %if.end41.i.i
  %parser1.i74.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser1.i74.i.i, align 8, !noalias !25
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i75.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i75.i.i, align 8, !noalias !25
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i76.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i76.i.i, align 8, !noalias !25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.sink.split.i.i, %if.then60.i.i
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !25
  br label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i

ehcleanup87.i.i:                                  ; preds = %lpad84.i.i, %ehcleanup76.i.i, %ehcleanup36.i.i, %ehcleanup.i.i, %lpad8.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %121, %lpad8.i.i ], [ %.pn38.i.i, %ehcleanup76.i.i ], [ %158, %lpad84.i.i ], [ %122, %ehcleanup.i.i ], [ %128, %ehcleanup36.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status.i.i) #20
  br label %ehcleanup331

_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit130.sink.split.i.i, %if.then.i.i127.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %action.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upd.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i67.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp20.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upd22.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp34.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp68.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp69.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp82.i.i), !noalias !13
  br label %invoke.cont173

sw.bb51.i.invoke:                                 ; preds = %if.end48.i, %if.end29.i
  %162 = phi i32 [ 1, %if.end29.i ], [ 0, %if.end48.i ]
  invoke fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr noalias nonnull align 8 %ref.tmp172, ptr noundef nonnull %t, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %requests_started)
          to label %invoke.cont173 unwind label %lpad

sw.bb52.i:                                        ; preds = %if.end48.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i, i8 0, i64 24, i1 false), !noalias !13
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 29, ptr nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i, ptr noundef nonnull %agg.tmp55.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %sw.bb52.i
  %163 = load ptr, ptr %agg.tmp55.i, align 8, !noalias !13
  %_M_finish.i71.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp55.i, i64 0, i32 1
  %164 = load ptr, ptr %_M_finish.i71.i, align 8, !noalias !13
  %cmp.not3.i.i.i.i72.i = icmp eq ptr %163, %164
  br i1 %cmp.not3.i.i.i.i72.i, label %invoke.cont.i84.i, label %for.body.i.i.i.i73.i

for.body.i.i.i.i73.i:                             ; preds = %invoke.cont57.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i
  %__first.addr.04.i.i.i.i74.i = phi ptr [ %incdec.ptr.i.i.i.i80.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i ], [ %163, %invoke.cont57.i ]
  %165 = load i64, ptr %__first.addr.04.i.i.i.i74.i, align 8
  %and.i.i.i.i.i.i.i.i75.i = and i64 %165, 1
  %cmp.i.i.i.i.i.i.i.i76.i = icmp eq i64 %and.i.i.i.i.i.i.i.i75.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i76.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i, label %if.then.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i77.i:                        ; preds = %for.body.i.i.i.i73.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %165)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i unwind label %terminate.lpad.i.i.i.i.i.i78.i

terminate.lpad.i.i.i.i.i.i78.i:                   ; preds = %if.then.i.i.i.i.i.i.i77.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i: ; preds = %if.then.i.i.i.i.i.i.i77.i, %for.body.i.i.i.i73.i
  %incdec.ptr.i.i.i.i80.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i74.i, i64 1
  %cmp.not.i.i.i.i81.i = icmp eq ptr %incdec.ptr.i.i.i.i80.i, %164
  br i1 %cmp.not.i.i.i.i81.i, label %invoke.contthread-pre-split.i82.i, label %for.body.i.i.i.i73.i, !llvm.loop !7

invoke.contthread-pre-split.i82.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i79.i
  %.pr.i83.i = load ptr, ptr %agg.tmp55.i, align 8, !noalias !13
  br label %invoke.cont.i84.i

invoke.cont.i84.i:                                ; preds = %invoke.contthread-pre-split.i82.i, %invoke.cont57.i
  %168 = phi ptr [ %.pr.i83.i, %invoke.contthread-pre-split.i82.i ], [ %163, %invoke.cont57.i ]
  %tobool.not.i.i.i85.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i85.i, label %invoke.cont173, label %if.then.i.i.i86.i

if.then.i.i.i86.i:                                ; preds = %invoke.cont.i84.i
  call void @_ZdlPv(ptr noundef nonnull %168) #22
  br label %invoke.cont173

lpad56.i:                                         ; preds = %sw.bb52.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55.i) #20
  br label %ehcleanup331

sw.bb59.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i), !noalias !13
  %simple.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 48
  %incoming_frame_size.i88.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %170 = load i32, ptr %incoming_frame_size.i88.i, align 4, !noalias !54
  %incoming_frame_flags.i89.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %171 = load i8, ptr %incoming_frame_flags.i89.i, align 1, !noalias !54
  invoke void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i.i, ptr noundef nonnull %simple.i.i, i32 noundef %170, i8 noundef zeroext %171)
          to label %.noexc244 unwind label %lpad

.noexc244:                                        ; preds = %sw.bb59.i
  %172 = load i64, ptr %err.i.i, align 8, !noalias !54
  %cmp.i.i90.i = icmp eq i64 %172, 0
  br i1 %cmp.i.i90.i, label %if.end.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i

if.end.i.i:                                       ; preds = %.noexc244
  %173 = load i32, ptr %incoming_stream_id155, align 8, !noalias !54
  %stream_map.i.i93.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15
  %174 = load ptr, ptr %stream_map.i.i93.i, align 8, !noalias !54
  call void @llvm.prefetch.p0(ptr %174, i32 0, i32 1, i32 1), !noalias !54
  %conv.i.i.i.i.i94.i = zext i32 %173 to i64
  %add.i.i.i.i.i.i95.i = add i64 %conv.i.i.i.i.i94.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i96.i = zext i64 %add.i.i.i.i.i.i95.i to i128
  %mul.i.i.i.i.i.i97.i = mul nuw i128 %conv.i.i.i.i.i.i96.i, 11376068507788127593
  %shr.i.i.i.i.i.i98.i = lshr i128 %mul.i.i.i.i.i.i97.i, 64
  %xor.i.i.i.i.i.i99.i = xor i128 %shr.i.i.i.i.i.i98.i, %mul.i.i.i.i.i.i97.i
  %conv1.i.i.i.i.i.i100.i = trunc i128 %xor.i.i.i.i.i.i99.i to i64
  %capacity_.i.i.i.i.i.i101.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %175 = load i64, ptr %capacity_.i.i.i.i.i.i101.i, align 8, !noalias !55
  %shr.i.i.i.i.i.i.i102.i = lshr i64 %conv1.i.i.i.i.i.i100.i, 7
  %176 = ptrtoint ptr %174 to i64
  %shr.i.i.i.i.i.i.i.i103.i = lshr i64 %176, 12
  %xor.i.i.i.i.i.i.i104.i = xor i64 %shr.i.i.i.i.i.i.i102.i, %shr.i.i.i.i.i.i.i.i103.i
  %slots_.i.i.i.i.i.i105.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = load ptr, ptr %slots_.i.i.i.i.i.i105.i, align 8, !noalias !54
  %178 = trunc i128 %xor.i.i.i.i.i.i99.i to i8
  %conv.i.i2.i.i.i106.i = and i8 %178, 127
  %vecinit.i.i.i.i.i.i107.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i106.i, i64 0
  %vecinit15.i.i.i.i.i.i108.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i107.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i109.i

while.body.i.i.i.i109.i:                          ; preds = %if.end34.i.i.i.i143.i, %if.end.i.i
  %xor.i.i.i.pn.i.i.i.i110.i = phi i64 [ %xor.i.i.i.i.i.i.i104.i, %if.end.i.i ], [ %add3.i.i.i.i.i145.i, %if.end34.i.i.i.i143.i ]
  %seq.sroa.10.0.i.i.i.i111.i = phi i64 [ 0, %if.end.i.i ], [ %add.i12.i.i.i.i144.i, %if.end34.i.i.i.i143.i ]
  %seq.sroa.4.0.i.i.i.i112.i = and i64 %xor.i.i.i.pn.i.i.i.i110.i, %175
  %add.ptr.i.i.i.i113.i = getelementptr inbounds i8, ptr %174, i64 %seq.sroa.4.0.i.i.i.i112.i
  %179 = load <16 x i8>, ptr %add.ptr.i.i.i.i113.i, align 1, !noalias !54
  %cmp.i.i.i.i.i.i114.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i108.i, %179
  %180 = bitcast <16 x i1> %cmp.i.i.i.i.i.i114.i to i16
  %cmp.i.not23.i.i.i.i115.i = icmp eq i16 %180, 0
  br i1 %cmp.i.not23.i.i.i.i115.i, label %for.end.i.i.i.i128.i, label %for.body.preheader.i.i.i.i116.i

for.body.preheader.i.i.i.i116.i:                  ; preds = %while.body.i.i.i.i109.i
  %181 = zext i16 %180 to i32
  br label %for.body.i.i.i.i117.i

for.body.i.i.i.i117.i:                            ; preds = %for.inc.i.i.i.i124.i, %for.body.preheader.i.i.i.i116.i
  %__begin5.sroa.0.024.i.i.i.i118.i = phi i32 [ %and.i9.i.i.i.i126.i, %for.inc.i.i.i.i124.i ], [ %181, %for.body.preheader.i.i.i.i116.i ]
  %182 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i118.i, i1 true), !range !33
  %conv.i.i.i.i119.i = zext nneg i32 %182 to i64
  %add.i.i.i.i.i120.i = add i64 %seq.sroa.4.0.i.i.i.i112.i, %conv.i.i.i.i119.i
  %and.i.i.i.i.i121.i = and i64 %add.i.i.i.i.i120.i, %175
  %add.ptr19.i.i.i.i122.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %177, i64 %and.i.i.i.i.i121.i
  %183 = load i32, ptr %add.ptr19.i.i.i.i122.i, align 4, !noalias !54
  %cmp.i.i.i.i.i.i.i.i.i.i123.i = icmp eq i32 %183, %173
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i123.i, label %if.then.i.i.i.i146.i, label %for.inc.i.i.i.i124.i

if.then.i.i.i.i146.i:                             ; preds = %for.body.i.i.i.i117.i
  %add.ptr.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %174, i64 %and.i.i.i.i.i121.i
  %.fca.0.insert.i.i.i.i.i148.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i147.i, 0
  %.fca.1.insert.i.i.i.i.i149.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i148.i, ptr %add.ptr19.i.i.i.i122.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i

for.inc.i.i.i.i124.i:                             ; preds = %for.body.i.i.i.i117.i
  %sub.i.i.i.i.i125.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i118.i, -1
  %and.i9.i.i.i.i126.i = and i32 %sub.i.i.i.i.i125.i, %__begin5.sroa.0.024.i.i.i.i118.i
  %cmp.i.not.i.i.i.i127.i = icmp eq i32 %and.i9.i.i.i.i126.i, 0
  br i1 %cmp.i.not.i.i.i.i127.i, label %for.end.i.i.i.i128.i, label %for.body.i.i.i.i117.i

for.end.i.i.i.i128.i:                             ; preds = %for.inc.i.i.i.i124.i, %while.body.i.i.i.i109.i
  %cmp.i.i10.i.i.i.i129.i = icmp eq <16 x i8> %179, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %184 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i129.i to i16
  %cmp.i11.not.i.i.i.i130.i = icmp eq i16 %184, 0
  br i1 %cmp.i11.not.i.i.i.i130.i, label %if.end34.i.i.i.i143.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i

if.end34.i.i.i.i143.i:                            ; preds = %for.end.i.i.i.i128.i
  %add.i12.i.i.i.i144.i = add i64 %seq.sroa.10.0.i.i.i.i111.i, 16
  %add3.i.i.i.i.i145.i = add i64 %add.i12.i.i.i.i144.i, %seq.sroa.4.0.i.i.i.i112.i
  br label %while.body.i.i.i.i109.i, !llvm.loop !34

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i: ; preds = %for.end.i.i.i.i128.i, %if.then.i.i.i.i146.i
  %call25.pn.i.i.i.i132.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i149.i, %if.then.i.i.i.i146.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i128.i ]
  %185 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i132.i, 0
  %cmp.i.i.i133.i = icmp eq ptr %185, null
  br i1 %cmp.i.i.i133.i, label %invoke.cont.thread.i.i, label %invoke.cont.i134.i

invoke.cont.thread.i.i:                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i
  %incoming_stream14.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream14.i.i, align 8, !noalias !54
  br label %if.then3.i.i

invoke.cont.i134.i:                               ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i131.i
  %186 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i132.i, 1
  %second.i.i135.i = getelementptr inbounds %"struct.std::pair", ptr %186, i64 0, i32 1
  %187 = load ptr, ptr %second.i.i135.i, align 8
  %incoming_stream.i136.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr %187, ptr %incoming_stream.i136.i, align 8, !noalias !54
  %tobool.not.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %invoke.cont.i134.i, %invoke.cont.thread.i.i
  %parser1.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser1.i.i.i, align 8, !noalias !58
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i.i, align 8, !noalias !58
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i.i, align 8, !noalias !58
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i

lpad.i142.i:                                      ; preds = %if.then11.i.i, %land.lhs.true.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i.i) #20, !noalias !54
  br label %ehcleanup331

if.end5.i.i:                                      ; preds = %invoke.cont.i134.i
  %stats.i137.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %187, i64 0, i32 27
  %189 = load i64, ptr %stats.i137.i, align 8, !noalias !54
  %add.i138.i = add i64 %189, 9
  store i64 %add.i138.i, ptr %stats.i137.i, align 8, !noalias !54
  %parser7.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.56, ptr %parser7.i.i, align 8, !noalias !54
  %ref.tmp.sroa.2.0.parser7.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser7.sroa_idx.i.i, align 8, !noalias !54
  %ref.tmp.sroa.3.0.parser7.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %simple.i.i, ptr %ref.tmp.sroa.3.0.parser7.sroa_idx.i.i, align 8, !noalias !54
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %190 = load i8, ptr %is_client.i.i, align 8, !noalias !54
  %191 = and i8 %190, 1
  %tobool8.not.i.i = icmp eq i8 %191, 0
  br i1 %tobool8.not.i.i, label %land.lhs.true.i.i, label %cleanup.i139.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %call.i12.i.i = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 26)
          to label %invoke.cont9.i.i unwind label %lpad.i142.i, !noalias !54

invoke.cont9.i.i:                                 ; preds = %land.lhs.true.i.i
  br i1 %call.i12.i.i, label %if.then11.i.i, label %cleanup.i139.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i
  %max_concurrent_streams_policy.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 43
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy.i.i)
          to label %cleanup.i139.i unwind label %lpad.i142.i, !noalias !54

cleanup.i139.i:                                   ; preds = %if.then11.i.i, %invoke.cont9.i.i, %if.end5.i.i
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !61
  %.pre.i.i = load i64, ptr %err.i.i, align 8, !noalias !54
  %and.i.i.i.i.i = and i64 %.pre.i.i, 1
  %cmp.i.i.i.i140.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i140.i, label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %cleanup.i139.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i)
          to label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i.i, !noalias !54

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i141.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i: ; preds = %if.then3.i.i, %.noexc244
  %.sink.i.i = phi i64 [ 0, %if.then3.i.i ], [ %172, %.noexc244 ]
  store i64 %.sink.i.i, ptr %ref.tmp172, align 8, !alias.scope !54
  br label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i

_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i.i, %if.then.i.i.i141.i, %cleanup.i139.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i), !noalias !13
  br label %invoke.cont173

sw.bb60.i:                                        ; preds = %if.end.i.thread, %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i150.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i151.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp20.i152.i), !noalias !13
  %194 = load i32, ptr %incoming_stream_id155, align 8, !noalias !67
  %cmp.not.i.i = icmp eq i32 %194, 0
  br i1 %cmp.not.i.i, label %if.end.i159.i, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %sw.bb60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i, i8 0, i64 24, i1 false), !noalias !67
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp172, i32 noundef 2, i64 46, ptr nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i150.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont.i156.i unwind label %lpad.i154.i

invoke.cont.i156.i:                               ; preds = %if.then.i.i228
  %195 = load ptr, ptr %agg.tmp1.i.i, align 8, !noalias !67
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp1.i.i, i64 0, i32 1
  %196 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !67
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %195, %196
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i157.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i156.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i ], [ %195, %invoke.cont.i156.i ]
  %197 = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %197, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %197)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %196
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %agg.tmp1.i.i, align 8, !noalias !67
  br label %invoke.cont.i.i157.i

invoke.cont.i.i157.i:                             ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i156.i
  %200 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %195, %invoke.cont.i156.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i.i158.i

if.then.i.i.i.i158.i:                             ; preds = %invoke.cont.i.i157.i
  call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

lpad.i154.i:                                      ; preds = %if.then.i.i228
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i) #20
  br label %ehcleanup331

if.end.i159.i:                                    ; preds = %sw.bb60.i
  %simple.i160.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 48
  %incoming_frame_size.i161.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %202 = load i32, ptr %incoming_frame_size.i161.i, align 4, !noalias !67
  %incoming_frame_flags.i162.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %203 = load i8, ptr %incoming_frame_flags.i162.i, align 1, !noalias !67
  %settings.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33
  invoke void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i151.i, ptr noundef nonnull %simple.i160.i, i32 noundef %202, i8 noundef zeroext %203, ptr noundef nonnull %settings.i.i)
          to label %.noexc245 unwind label %lpad

.noexc245:                                        ; preds = %if.end.i159.i
  %204 = load i64, ptr %err.i151.i, align 8, !noalias !67
  %cmp.i.i163.i = icmp eq i64 %204, 0
  br i1 %cmp.i.i163.i, label %if.end3.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %.noexc245
  store i64 %204, ptr %ref.tmp172, align 8, !alias.scope !67
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

if.end3.i.i:                                      ; preds = %.noexc245
  %205 = load i8, ptr %incoming_frame_flags.i162.i, align 1, !noalias !67
  %206 = and i8 %205, 1
  %tobool.not.i164.i = icmp eq i8 %206, 0
  br i1 %tobool.not.i164.i, label %cleanup.thread26.i.i, label %if.then5.i.i

cleanup.thread26.i.i:                             ; preds = %if.end3.i.i
  %parser4028.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.58, ptr %parser4028.i.i, align 8, !noalias !67
  %ref.tmp38.sroa.2.0.parser40.sroa_idx29.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp38.sroa.2.0.parser40.sroa_idx29.i.i, align 8, !noalias !67
  %ref.tmp38.sroa.3.0.parser40.sroa_idx30.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %simple.i160.i, ptr %ref.tmp38.sroa.3.0.parser40.sroa_idx30.i.i, align 8, !noalias !67
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !68
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %max_concurrent_streams_policy.i165.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 43
  invoke void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy.i165.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !67

invoke.cont7.i.i:                                 ; preds = %if.then5.i.i
  %arrayidx9.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3
  %arrayidx12.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx12.i.i, i64 32, i1 false), !noalias !67
  %state_.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47, i32 6
  %207 = load i32, ptr %arrayidx9.i.i, align 8, !noalias !67
  invoke void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64) %state_.i.i.i, i32 noundef %207)
          to label %invoke.cont19.i.i unwind label %lpad6.i.i, !noalias !67

invoke.cont19.i.i:                                ; preds = %invoke.cont7.i.i
  %flow_control.i166.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 50
  %arrayidx23.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 3
  %208 = load i32, ptr %arrayidx23.i.i, align 4, !noalias !67
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr nonnull sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %ref.tmp20.i152.i, ptr noundef nonnull align 8 dereferenceable(240) %flow_control.i166.i, i32 noundef %208)
          to label %invoke.cont24.i167.i unwind label %lpad6.i.i, !noalias !67

invoke.cont24.i167.i:                             ; preds = %invoke.cont19.i.i
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp20.i152.i, ptr noundef nonnull %t, ptr noundef null)
          to label %invoke.cont25.i.i unwind label %lpad6.i.i, !noalias !67

invoke.cont25.i.i:                                ; preds = %invoke.cont24.i167.i
  %settings_ack_watchdog.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 34
  %call27.i.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %invoke.cont26.i.i unwind label %lpad6.i.i, !noalias !67

invoke.cont26.i.i:                                ; preds = %invoke.cont25.i.i
  br i1 %call27.i.i, label %if.then28.i.i, label %cleanup.i168.i

if.then28.i.i:                                    ; preds = %invoke.cont26.i.i
  %event_engine.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 8
  %209 = load ptr, ptr %event_engine.i.i, align 8, !noalias !67
  %retval.sroa.0.0.copyload.i.i.i.i229 = load i64, ptr %settings_ack_watchdog.i.i, align 8, !noalias !67
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 34, i32 0, i64 1
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !noalias !67
  %vtable.i.i = load ptr, ptr %209, align 8, !noalias !67
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %210 = load ptr, ptr %vfn.i.i, align 8, !noalias !67
  %call34.i.i = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 %retval.sroa.0.0.copyload.i.i.i.i229, i64 %retval.sroa.2.0.copyload.i.i.i.i)
          to label %cleanup.i168.i unwind label %lpad6.i.i, !noalias !67

lpad6.i.i:                                        ; preds = %if.then28.i.i, %invoke.cont25.i.i, %invoke.cont24.i167.i, %invoke.cont19.i.i, %invoke.cont7.i.i, %if.then5.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i151.i) #20, !noalias !67
  br label %ehcleanup331

cleanup.i168.i:                                   ; preds = %if.then28.i.i, %invoke.cont26.i.i
  %sent_local_settings.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 102
  store i8 0, ptr %sent_local_settings.i.i, align 2, !noalias !67
  %num_incoming_streams_before_settings_ack.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 37
  store i32 -1, ptr %num_incoming_streams_before_settings_ack.i.i, align 8, !noalias !67
  %.pre.pre.i.i = load i64, ptr %err.i151.i, align 8, !noalias !67
  %parser40.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.58, ptr %parser40.i.i, align 8, !noalias !67
  %ref.tmp38.sroa.2.0.parser40.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp38.sroa.2.0.parser40.sroa_idx.i.i, align 8, !noalias !67
  %ref.tmp38.sroa.3.0.parser40.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %simple.i160.i, ptr %ref.tmp38.sroa.3.0.parser40.sroa_idx.i.i, align 8, !noalias !67
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !68
  %and.i.i.i.i169.i = and i64 %.pre.pre.i.i, 1
  %cmp.i.i.i.i170.i = icmp eq i64 %and.i.i.i.i169.i, 0
  br i1 %cmp.i.i.i.i170.i, label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i171.i

if.then.i.i.i171.i:                               ; preds = %cleanup.i168.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.pre.i.i)
          to label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i172.i, !noalias !67

terminate.lpad.i.i172.i:                          ; preds = %if.then.i.i.i171.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.then.i.i.i171.i, %cleanup.i168.i, %cleanup.thread26.i.i, %cleanup.thread.i.i, %if.then.i.i.i.i158.i, %invoke.cont.i.i157.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i150.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i151.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp20.i152.i), !noalias !13
  br label %invoke.cont173

sw.bb61.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i173.i), !noalias !13
  %simple.i174.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 48
  %incoming_frame_size.i175.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %214 = load i32, ptr %incoming_frame_size.i175.i, align 4, !noalias !74
  %incoming_frame_flags.i176.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %215 = load i8, ptr %incoming_frame_flags.i176.i, align 1, !noalias !74
  invoke void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i173.i, ptr noundef nonnull %simple.i174.i, i32 noundef %214, i8 noundef zeroext %215)
          to label %.noexc246 unwind label %lpad

.noexc246:                                        ; preds = %sw.bb61.i
  %216 = load i64, ptr %err.i173.i, align 8, !noalias !74
  %cmp.i.i177.i = icmp eq i64 %216, 0
  br i1 %cmp.i.i177.i, label %if.end.i181.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i

if.end.i181.i:                                    ; preds = %.noexc246
  %217 = load i32, ptr %incoming_stream_id155, align 8, !noalias !74
  %cmp.not.i183.i = icmp eq i32 %217, 0
  br i1 %cmp.not.i183.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i181.i
  %stream_map.i.i184.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15
  %218 = load ptr, ptr %stream_map.i.i184.i, align 8, !noalias !74
  call void @llvm.prefetch.p0(ptr %218, i32 0, i32 1, i32 1), !noalias !74
  %conv.i.i.i.i.i185.i = zext i32 %217 to i64
  %add.i.i.i.i.i.i186.i = add i64 %conv.i.i.i.i.i185.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i187.i = zext i64 %add.i.i.i.i.i.i186.i to i128
  %mul.i.i.i.i.i.i188.i = mul nuw i128 %conv.i.i.i.i.i.i187.i, 11376068507788127593
  %shr.i.i.i.i.i.i189.i = lshr i128 %mul.i.i.i.i.i.i188.i, 64
  %xor.i.i.i.i.i.i190.i = xor i128 %shr.i.i.i.i.i.i189.i, %mul.i.i.i.i.i.i188.i
  %conv1.i.i.i.i.i.i191.i = trunc i128 %xor.i.i.i.i.i.i190.i to i64
  %capacity_.i.i.i.i.i.i192.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %219 = load i64, ptr %capacity_.i.i.i.i.i.i192.i, align 8, !noalias !75
  %shr.i.i.i.i.i.i.i193.i = lshr i64 %conv1.i.i.i.i.i.i191.i, 7
  %220 = ptrtoint ptr %218 to i64
  %shr.i.i.i.i.i.i.i.i194.i = lshr i64 %220, 12
  %xor.i.i.i.i.i.i.i195.i = xor i64 %shr.i.i.i.i.i.i.i.i194.i, %shr.i.i.i.i.i.i.i193.i
  %slots_.i.i.i.i.i.i196.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %221 = load ptr, ptr %slots_.i.i.i.i.i.i196.i, align 8, !noalias !74
  %222 = trunc i128 %xor.i.i.i.i.i.i190.i to i8
  %conv.i.i2.i.i.i197.i = and i8 %222, 127
  %vecinit.i.i.i.i.i.i198.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i197.i, i64 0
  %vecinit15.i.i.i.i.i.i199.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i198.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i200.i

while.body.i.i.i.i200.i:                          ; preds = %if.end34.i.i.i.i242.i, %if.then1.i.i
  %xor.i.i.i.pn.i.i.i.i201.i = phi i64 [ %xor.i.i.i.i.i.i.i195.i, %if.then1.i.i ], [ %add3.i.i.i.i.i244.i, %if.end34.i.i.i.i242.i ]
  %seq.sroa.10.0.i.i.i.i202.i = phi i64 [ 0, %if.then1.i.i ], [ %add.i12.i.i.i.i243.i, %if.end34.i.i.i.i242.i ]
  %seq.sroa.4.0.i.i.i.i203.i = and i64 %xor.i.i.i.pn.i.i.i.i201.i, %219
  %add.ptr.i.i.i.i204.i = getelementptr inbounds i8, ptr %218, i64 %seq.sroa.4.0.i.i.i.i203.i
  %223 = load <16 x i8>, ptr %add.ptr.i.i.i.i204.i, align 1, !noalias !74
  %cmp.i.i.i.i.i.i205.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i199.i, %223
  %224 = bitcast <16 x i1> %cmp.i.i.i.i.i.i205.i to i16
  %cmp.i.not23.i.i.i.i206.i = icmp eq i16 %224, 0
  br i1 %cmp.i.not23.i.i.i.i206.i, label %for.end.i.i.i.i219.i, label %for.body.preheader.i.i.i.i207.i

for.body.preheader.i.i.i.i207.i:                  ; preds = %while.body.i.i.i.i200.i
  %225 = zext i16 %224 to i32
  br label %for.body.i.i.i.i208.i

for.body.i.i.i.i208.i:                            ; preds = %for.inc.i.i.i.i215.i, %for.body.preheader.i.i.i.i207.i
  %__begin5.sroa.0.024.i.i.i.i209.i = phi i32 [ %and.i9.i.i.i.i217.i, %for.inc.i.i.i.i215.i ], [ %225, %for.body.preheader.i.i.i.i207.i ]
  %226 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i209.i, i1 true), !range !33
  %conv.i.i.i.i210.i = zext nneg i32 %226 to i64
  %add.i.i.i.i.i211.i = add i64 %seq.sroa.4.0.i.i.i.i203.i, %conv.i.i.i.i210.i
  %and.i.i.i.i.i212.i = and i64 %add.i.i.i.i.i211.i, %219
  %add.ptr19.i.i.i.i213.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %221, i64 %and.i.i.i.i.i212.i
  %227 = load i32, ptr %add.ptr19.i.i.i.i213.i, align 4, !noalias !74
  %cmp.i.i.i.i.i.i.i.i.i.i214.i = icmp eq i32 %227, %217
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i214.i, label %if.then.i.i.i.i245.i, label %for.inc.i.i.i.i215.i

if.then.i.i.i.i245.i:                             ; preds = %for.body.i.i.i.i208.i
  %add.ptr.i.i.i.i.i246.i = getelementptr inbounds i8, ptr %218, i64 %and.i.i.i.i.i212.i
  %.fca.0.insert.i.i.i.i.i247.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i246.i, 0
  %.fca.1.insert.i.i.i.i.i248.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i247.i, ptr %add.ptr19.i.i.i.i213.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i

for.inc.i.i.i.i215.i:                             ; preds = %for.body.i.i.i.i208.i
  %sub.i.i.i.i.i216.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i209.i, -1
  %and.i9.i.i.i.i217.i = and i32 %sub.i.i.i.i.i216.i, %__begin5.sroa.0.024.i.i.i.i209.i
  %cmp.i.not.i.i.i.i218.i = icmp eq i32 %and.i9.i.i.i.i217.i, 0
  br i1 %cmp.i.not.i.i.i.i218.i, label %for.end.i.i.i.i219.i, label %for.body.i.i.i.i208.i

for.end.i.i.i.i219.i:                             ; preds = %for.inc.i.i.i.i215.i, %while.body.i.i.i.i200.i
  %cmp.i.i10.i.i.i.i220.i = icmp eq <16 x i8> %223, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %228 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i220.i to i16
  %cmp.i11.not.i.i.i.i221.i = icmp eq i16 %228, 0
  br i1 %cmp.i11.not.i.i.i.i221.i, label %if.end34.i.i.i.i242.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i

if.end34.i.i.i.i242.i:                            ; preds = %for.end.i.i.i.i219.i
  %add.i12.i.i.i.i243.i = add i64 %seq.sroa.10.0.i.i.i.i202.i, 16
  %add3.i.i.i.i.i244.i = add i64 %add.i12.i.i.i.i243.i, %seq.sroa.4.0.i.i.i.i203.i
  br label %while.body.i.i.i.i200.i, !llvm.loop !34

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i: ; preds = %for.end.i.i.i.i219.i, %if.then.i.i.i.i245.i
  %call25.pn.i.i.i.i223.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i248.i, %if.then.i.i.i.i245.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i219.i ]
  %229 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i223.i, 0
  %cmp.i.i.i224.i = icmp eq ptr %229, null
  br i1 %cmp.i.i.i224.i, label %invoke.cont.thread.i241.i, label %invoke.cont.i225.i

invoke.cont.thread.i241.i:                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i
  %incoming_stream13.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream13.i.i, align 8, !noalias !74
  br label %if.then5.i230.i

invoke.cont.i225.i:                               ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i222.i
  %230 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i223.i, 1
  %second.i.i226.i = getelementptr inbounds %"struct.std::pair", ptr %230, i64 0, i32 1
  %231 = load ptr, ptr %second.i.i226.i, align 8
  %incoming_stream.i227.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr %231, ptr %incoming_stream.i227.i, align 8, !noalias !74
  %cmp4.i.i = icmp eq ptr %231, null
  br i1 %cmp4.i.i, label %if.then5.i230.i, label %if.end12.i.i

if.then5.i230.i:                                  ; preds = %invoke.cont.i225.i, %invoke.cont.thread.i241.i
  %232 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8, !noalias !74
  %233 = and i8 %232, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %233, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i230.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 815, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %217)
          to label %cleanup.i232.i unwind label %lpad.i231.i, !noalias !74

lpad.i231.i:                                      ; preds = %if.then7.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i173.i) #20, !noalias !74
  br label %ehcleanup331

if.end12.i.i:                                     ; preds = %invoke.cont.i225.i
  %stats.i228.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %231, i64 0, i32 27
  %235 = load i64, ptr %stats.i228.i, align 8, !noalias !74
  %add.i229.i = add i64 %235, 9
  store i64 %add.i229.i, ptr %stats.i228.i, align 8, !noalias !74
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i

cleanup.i232.i:                                   ; preds = %if.then7.i.i
  %.pre.pre.i233.i = load i64, ptr %err.i173.i, align 8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %parser1.i.i234.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser1.i.i234.i, align 8, !noalias !81
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i235.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i235.i, align 8, !noalias !81
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i236.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i236.i, align 8, !noalias !81
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !82
  %and.i.i.i.i237.i = and i64 %.pre.pre.i233.i, 1
  %cmp.i.i.i.i238.i = icmp eq i64 %and.i.i.i.i237.i, 0
  br i1 %cmp.i.i.i.i238.i, label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, label %if.then.i.i.i239.i

if.then.i.i.i239.i:                               ; preds = %cleanup.i232.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.pre.i233.i)
          to label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i unwind label %terminate.lpad.i.i240.i, !noalias !74

terminate.lpad.i.i240.i:                          ; preds = %if.then.i.i.i239.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i: ; preds = %if.end12.i.i, %if.then5.i230.i, %if.end.i181.i
  %.str.9.sink.i.i = phi ptr [ @.str.60, %if.end12.i.i ], [ @.str.60, %if.end.i181.i ], [ @.str.9, %if.then5.i230.i ]
  %_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei.sink.i.i = phi ptr [ @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.end12.i.i ], [ @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.end.i181.i ], [ @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, %if.then5.i230.i ]
  %.sink31.i.i = phi ptr [ %simple.i174.i, %if.end12.i.i ], [ %simple.i174.i, %if.end.i181.i ], [ null, %if.then5.i230.i ]
  %parser1.i24.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr %.str.9.sink.i.i, ptr %parser1.i24.i.i, align 8, !noalias !74
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i25.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr %_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei.sink.i.i, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i25.i.i, align 8, !noalias !74
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i26.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %.sink31.i.i, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i26.i.i, align 8, !noalias !74
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i

_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i, %.noexc246
  %.sink.i179.i = phi i64 [ %216, %.noexc246 ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.sink.split.i.i ]
  store i64 %.sink.i179.i, ptr %ref.tmp172, align 8, !alias.scope !74
  br label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i

_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.sink.split.i178.i, %if.then.i.i.i239.i, %cleanup.i232.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i173.i), !noalias !13
  br label %invoke.cont173

sw.bb62.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i249.i), !noalias !13
  %simple.i250.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 48
  %incoming_frame_size.i251.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %238 = load i32, ptr %incoming_frame_size.i251.i, align 4, !noalias !88
  %incoming_frame_flags.i252.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %239 = load i8, ptr %incoming_frame_flags.i252.i, align 1, !noalias !88
  invoke void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i249.i, ptr noundef nonnull %simple.i250.i, i32 noundef %238, i8 noundef zeroext %239)
          to label %.noexc247 unwind label %lpad

.noexc247:                                        ; preds = %sw.bb62.i
  %240 = load i64, ptr %err.i249.i, align 8, !noalias !88
  %cmp.i.i253.i = icmp eq i64 %240, 0
  br i1 %cmp.i.i253.i, label %if.end.i255.i, label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

if.end.i255.i:                                    ; preds = %.noexc247
  %parser2.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.61, ptr %parser2.i.i, align 8, !noalias !88
  %ref.tmp.sroa.2.0.parser2.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser2.sroa_idx.i.i, align 8, !noalias !88
  %ref.tmp.sroa.3.0.parser2.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %simple.i250.i, ptr %ref.tmp.sroa.3.0.parser2.sroa_idx.i.i, align 8, !noalias !88
  br label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.end.i255.i, %.noexc247
  store i64 %240, ptr %ref.tmp172, align 8, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i249.i), !noalias !13
  br label %invoke.cont173

sw.bb63.i:                                        ; preds = %if.end48.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i256.i), !noalias !13
  %goaway_parser.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 49
  %incoming_frame_size.i257.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %241 = load i32, ptr %incoming_frame_size.i257.i, align 4, !noalias !92
  %incoming_frame_flags.i258.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %242 = load i8, ptr %incoming_frame_flags.i258.i, align 1, !noalias !92
  invoke void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err.i256.i, ptr noundef nonnull %goaway_parser.i.i, i32 noundef %241, i8 noundef zeroext %242)
          to label %.noexc248 unwind label %lpad

.noexc248:                                        ; preds = %sw.bb63.i
  %243 = load i64, ptr %err.i256.i, align 8, !noalias !92
  %cmp.i.i259.i = icmp eq i64 %243, 0
  br i1 %cmp.i.i259.i, label %if.end.i261.i, label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

if.end.i261.i:                                    ; preds = %.noexc248
  %parser2.i262.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.62, ptr %parser2.i262.i, align 8, !noalias !92
  %ref.tmp.sroa.2.0.parser2.sroa_idx.i263.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser2.sroa_idx.i263.i, align 8, !noalias !92
  %ref.tmp.sroa.3.0.parser2.sroa_idx.i264.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %goaway_parser.i.i, ptr %ref.tmp.sroa.3.0.parser2.sroa_idx.i264.i, align 8, !noalias !92
  br label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i: ; preds = %if.end.i261.i, %.noexc248
  store i64 %243, ptr %ref.tmp172, align 8, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i256.i), !noalias !13
  br label %invoke.cont173

sw.default.i234:                                  ; preds = %if.end48.i
  %244 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8, !noalias !13
  %245 = and i8 %244, 1
  %tobool.i.i.i.not.i = icmp eq i8 %245, 0
  br i1 %tobool.i.i.i.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %sw.default.i234
  %conv68.i = zext i8 %.pre402 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 462, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %conv68.i)
          to label %if.end69.i unwind label %lpad

if.end69.i:                                       ; preds = %if.then66.i, %sw.default.i234
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %parser1.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser1.i.i, align 8, !noalias !96
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i.i, align 8, !noalias !96
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr null, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i.i, align 8, !noalias !96
  store i64 0, ptr %ref.tmp172, align 8, !alias.scope !97
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %sw.bb51.i.invoke, %if.end69.i, %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i, %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i, %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, %if.then.i.i.i86.i, %invoke.cont.i84.i, %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit66.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit40.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i220)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i221)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp55.i)
  %246 = load i64, ptr %err, align 8
  %247 = load i64, ptr %ref.tmp172, align 8
  %cmp.not.i250 = icmp eq i64 %247, %246
  br i1 %cmp.not.i250, label %invoke.cont175, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont173
  store i64 %247, ptr %err, align 8
  store i64 54, ptr %ref.tmp172, align 8
  %and.i.i.i252 = and i64 %246, 1
  %cmp.i.i.i253 = icmp eq i64 %and.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %_ZN4absl12lts_202308026StatusD2Ev.exit262, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %if.then.i251
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %246)
          to label %if.then.i.i254.invoke.cont175_crit_edge unwind label %lpad174

if.then.i.i254.invoke.cont175_crit_edge:          ; preds = %if.then.i.i254
  %.pre403 = load i64, ptr %ref.tmp172, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %if.then.i.i254.invoke.cont175_crit_edge, %invoke.cont173
  %248 = phi i64 [ %247, %if.then.i.i254.invoke.cont175_crit_edge ], [ %246, %invoke.cont173 ]
  %249 = phi i64 [ %.pre403, %if.then.i.i254.invoke.cont175_crit_edge ], [ %246, %invoke.cont173 ]
  %and.i.i.i257 = and i64 %249, 1
  %cmp.i.i.i258 = icmp eq i64 %and.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %_ZN4absl12lts_202308026StatusD2Ev.exit262, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont175
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %249)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit262 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then.i.i259
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit262:        ; preds = %if.then.i251, %invoke.cont175, %if.then.i.i259
  %252 = phi i64 [ %248, %invoke.cont175 ], [ %248, %if.then.i.i259 ], [ %247, %if.then.i251 ]
  %cmp.i263 = icmp eq i64 %252, 0
  br i1 %cmp.i263, label %if.end181, label %if.then180

if.then180:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit262
  store i64 %252, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i265 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i265, align 8
  br label %cleanup

lpad174:                                          ; preds = %if.then.i.i254
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #20
  br label %ehcleanup331

if.end181:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit262
  %incoming_frame_size182 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %254 = load i32, ptr %incoming_frame_size182, align 4
  %cmp183 = icmp eq i32 %254, 0
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.end181
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.then184
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nonnull align 8 %ref.tmp185, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i32 noundef 1)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont187
  %255 = load i64, ptr %ref.tmp185, align 8
  %cmp.not.i266 = icmp eq i64 %255, 0
  br i1 %cmp.not.i266, label %if.end196, label %if.then195

if.then195:                                       ; preds = %invoke.cont188
  store i64 54, ptr %ref.tmp185, align 8
  store i64 %255, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i282 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i282, align 8
  br label %cleanup

if.end196:                                        ; preds = %invoke.cont188
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %cur.10, i64 1
  %cmp198 = icmp eq ptr %incdec.ptr197, %add.ptr
  br i1 %cmp198, label %invoke.cont202, label %dts_fh_0

invoke.cont202:                                   ; preds = %if.end196
  store i32 24, ptr %deframe_state, align 8
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp201, align 8
  %_M_index.i.i.i.i.i.i.i.i284 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i284, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #20
  br label %cleanup

if.else:                                          ; preds = %if.end181
  %arrayidx206 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 4
  %256 = load i32, ptr %arrayidx206, align 8
  %cmp207 = icmp ugt i32 %254, %256
  br i1 %cmp207, label %invoke.cont213, label %if.end229

invoke.cont213:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i287)
  %retval.sroa.0.0.insert.ext.i.i.i.i292 = zext i32 %254 to i64
  %257 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i292 to ptr
  store ptr %257, ptr %ref.tmp.i287, align 8, !noalias !100
  %dispatcher_.i.i.i293 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i287, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i293, align 8, !noalias !100
  %arrayinit.element.i294 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i287, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i296 = zext i32 %256 to i64
  %258 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i296 to ptr
  store ptr %258, ptr %arrayinit.element.i294, align 8, !noalias !100
  %dispatcher_.i.i3.i297 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i287, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i297, align 8, !noalias !100
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr nonnull @.str.7, i64 46, ptr nonnull %ref.tmp.i287, i64 2)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i287)
  %call219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #20
  %259 = extractvalue { i64, ptr } %call219, 0
  %260 = extractvalue { i64, ptr } %call219, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp209, i32 noundef 2, i64 %259, ptr %260, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220, ptr noundef nonnull %agg.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont218
  %261 = load i64, ptr %ref.tmp209, align 8
  store i64 %261, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp209, align 8
  %_M_index.i.i.i.i.i.i.i.i300 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i300, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #20
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #20
  br label %cleanup

lpad224:                                          ; preds = %invoke.cont218
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp223) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #20
  br label %ehcleanup331

if.end229:                                        ; preds = %if.else
  %incdec.ptr230 = getelementptr inbounds i8, ptr %cur.10, i64 1
  %cmp231 = icmp eq ptr %incdec.ptr230, %add.ptr
  br i1 %cmp231, label %invoke.cont234, label %sw.bb236

invoke.cont234:                                   ; preds = %if.end229
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp233, align 8
  %_M_index.i.i.i.i.i.i.i.i302 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i302, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #20
  br label %cleanup

sw.bb236:                                         ; preds = %if.end.sw.bb236_crit_edge, %if.end229
  %263 = phi i32 [ %.pre404, %if.end.sw.bb236_crit_edge ], [ %254, %if.end229 ]
  %cur.11 = phi ptr [ %cond, %if.end.sw.bb236_crit_edge ], [ %incdec.ptr230, %if.end229 ]
  %sub.ptr.lhs.cast237 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast238 = ptrtoint ptr %cur.11 to i64
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238
  %conv240 = trunc i64 %sub.ptr.sub239 to i32
  %incoming_frame_size241 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 58
  %cmp242 = icmp eq i32 %263, %conv240
  br i1 %cmp242, label %if.then243, label %if.else267

if.then243:                                       ; preds = %sw.bb236
  %sub.ptr.rhs.cast248 = ptrtoint ptr %cond to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.rhs.cast238, %sub.ptr.rhs.cast248
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp245, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub249, i64 noundef %cond22)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %if.then243
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nonnull align 8 %ref.tmp244, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, i32 noundef 1)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont253
  %264 = load i64, ptr %ref.tmp244, align 8
  %cmp.not.i303 = icmp eq i64 %264, 0
  br i1 %cmp.not.i303, label %invoke.cont266, label %if.then261

if.then261:                                       ; preds = %invoke.cont254
  store i64 54, ptr %ref.tmp244, align 8
  store i64 %264, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i319 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i319, align 8
  br label %cleanup

invoke.cont266:                                   ; preds = %invoke.cont254
  store i32 24, ptr %deframe_state, align 8
  %incoming_stream264 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream264, align 8
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp265, align 8
  %_M_index.i.i.i.i.i.i.i.i321 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i321, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #20
  br label %cleanup

if.else267:                                       ; preds = %sw.bb236
  %cmp273 = icmp ult i32 %263, %conv240
  %sub.ptr.rhs.cast276 = ptrtoint ptr %cond to i64
  %sub.ptr.sub277 = sub i64 %sub.ptr.rhs.cast238, %sub.ptr.rhs.cast276
  br i1 %cmp273, label %if.then274, label %if.else303

if.then274:                                       ; preds = %if.else267
  %conv282 = zext i32 %263 to i64
  %add283 = add i64 %sub.ptr.sub277, %conv282
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp279, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub277, i64 noundef %add283)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.then274
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nonnull align 8 %ref.tmp278, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i32 noundef 1)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %invoke.cont284
  %265 = load i64, ptr %ref.tmp278, align 8
  %cmp.not.i322 = icmp eq i64 %265, 0
  br i1 %cmp.not.i322, label %if.end293, label %if.then292

if.then292:                                       ; preds = %invoke.cont285
  store i64 54, ptr %ref.tmp278, align 8
  store i64 %265, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i338 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i338, align 8
  br label %cleanup

if.end293:                                        ; preds = %invoke.cont285
  %266 = load i32, ptr %incoming_frame_size241, align 4
  %idx.ext = zext i32 %266 to i64
  %add.ptr295 = getelementptr inbounds i8, ptr %cur.11, i64 %idx.ext
  %incoming_stream296 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream296, align 8
  %incoming_frame_type297 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 53
  %267 = load i8, ptr %incoming_frame_type297, align 4
  %cmp299 = icmp eq i8 %267, 3
  br i1 %cmp299, label %if.then300, label %dts_fh_0

if.then300:                                       ; preds = %if.end293
  store i64 -1, ptr %requests_started, align 8
  br label %dts_fh_0

if.else303:                                       ; preds = %if.else267
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp305, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %sub.ptr.sub277, i64 noundef %cond22)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %if.else303
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nonnull align 8 %ref.tmp304, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, i32 noundef 0)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont313
  %268 = load i64, ptr %ref.tmp304, align 8
  %cmp.not.i339 = icmp eq i64 %268, 0
  br i1 %cmp.not.i339, label %invoke.cont329, label %if.then321

if.then321:                                       ; preds = %invoke.cont314
  store i64 54, ptr %ref.tmp304, align 8
  store i64 %268, ptr %agg.result, align 8
  store i64 54, ptr %err, align 8
  %_M_index.i.i.i.i.i.i.i.i355 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i355, align 8
  br label %cleanup

invoke.cont329:                                   ; preds = %invoke.cont314
  %269 = load i32, ptr %incoming_frame_size241, align 4
  %sub = sub i32 %269, %conv240
  store i32 %sub, ptr %incoming_frame_size241, align 4
  store i64 0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp328, align 8
  %_M_index.i.i.i.i.i.i.i.i357 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.189", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i357, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #20
  br label %cleanup

do.body:                                          ; preds = %if.end
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 417) #19
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %do.body
  unreachable

cleanup:                                          ; preds = %invoke.cont329, %if.then321, %if.then292, %invoke.cont266, %if.then261, %invoke.cont234, %invoke.cont225, %invoke.cont202, %if.then195, %if.then180, %_ZN4absl12lts_202308026StatusD2Ev.exit208, %_ZN4absl12lts_202308026StatusD2Ev.exit200, %_ZN4absl12lts_202308026StatusD2Ev.exit192, %_ZN4absl12lts_202308026StatusD2Ev.exit184, %_ZN4absl12lts_202308026StatusD2Ev.exit176, %_ZN4absl12lts_202308026StatusD2Ev.exit168, %_ZN4absl12lts_202308026StatusD2Ev.exit160, %_ZN4absl12lts_202308026StatusD2Ev.exit152, %if.then68, %_ZN4absl12lts_202308026StatusD2Ev.exit142, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %270 = load i64, ptr %err, align 8
  %and.i.i.i358 = and i64 %270, 1
  %cmp.i.i.i359 = icmp eq i64 %and.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %_ZN4absl12lts_202308026StatusD2Ev.exit363, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %270)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit363 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i.i360
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit363:        ; preds = %cleanup, %if.then.i.i360
  ret void

ehcleanup331:                                     ; preds = %lpad7.i, %lpad25.i, %lpad43.i, %lpad.i.i, %ehcleanup87.i.i, %lpad56.i, %lpad.i142.i, %lpad.i154.i, %lpad6.i.i, %lpad.i231.i, %lpad.i, %lpad, %lpad224, %lpad174, %lpad167, %lpad57
  %.pn = phi { ptr, i32 } [ %262, %lpad224 ], [ %253, %lpad174 ], [ %56, %lpad167 ], [ %22, %lpad57 ], [ %53, %lpad.i ], [ %3, %lpad ], [ %188, %lpad.i142.i ], [ %234, %lpad.i231.i ], [ %.pn40.i.i, %ehcleanup87.i.i ], [ %99, %lpad.i.i ], [ %201, %lpad.i154.i ], [ %211, %lpad6.i.i ], [ %68, %lpad7.i ], [ %81, %lpad25.i ], [ %93, %lpad43.i ], [ %169, %lpad56.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %unused = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  %0 = load ptr, ptr %incoming_stream, align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %3, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %4 = load i64, ptr %data, align 8
  %conv = and i64 %4, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %4
  %tobool3.not = icmp eq i32 %is_last, 0
  %cond4 = select i1 %tobool3.not, ptr @.str.65, ptr @.str.64
  %parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  %5 = load ptr, ptr %parser, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 909, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %t, ptr noundef %0, i64 noundef %cond, ptr noundef nonnull %cond4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parser6 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  %6 = load ptr, ptr %parser6, align 8
  %user_data = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  %7 = load ptr, ptr %user_data, align 8
  call void %6(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %7, ptr noundef nonnull %t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last)
  %8 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i18.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i18.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %err, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 921, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %t, ptr noundef %0, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %.pre = load i64, ptr %err, align 8
  br label %if.end17

lpad:                                             ; preds = %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont16, %if.end11
  %13 = phi i64 [ %.pre, %invoke.cont16 ], [ %8, %if.end11 ]
  store i64 %13, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i, %if.end17
  %call21 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp, i32 noundef 2, ptr noundef nonnull %unused)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i19 = and i64 %16, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont20, %if.then.i.i21
  br i1 %call21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %19 = load ptr, ptr %parser6, align 8
  %cmp.i22 = icmp eq ptr %19, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %cmp.i22, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  %hpack_parser.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  br label %invoke.cont23

if.else.i:                                        ; preds = %if.then22
  %parser.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser.i, align 8
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser6, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i, %if.then.i
  %ref.tmp.sroa.3.0.parser3.sroa_idx.sink.i = phi ptr [ %user_data, %if.else.i ], [ %hpack_parser.i, %if.then.i ]
  store ptr null, ptr %ref.tmp.sroa.3.0.parser3.sroa_idx.sink.i, align 8
  %tobool24.not = icmp eq ptr %0, null
  br i1 %tobool24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %20 = load i64, ptr %err, align 8
  store i64 %20, ptr %agg.tmp26, align 8
  %and.i.i.i23 = and i64 %20, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %invoke.cont27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then25
  %sub.i.i.i26 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i26 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i25, %if.then25
  invoke void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef nonnull %t, ptr noundef nonnull %0, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %23 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i28 = and i64 %23, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %cleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %cleanup unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

lpad19:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #20
  br label %ehcleanup

if.end32:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %28 = load i64, ptr %err, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont29, %if.then.i.i30
  store i64 0, ptr %agg.result, align 8, !alias.scope !103
  %.pre38 = load i64, ptr %err, align 8
  %and.i.i.i33 = and i64 %.pre38, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split: ; preds = %if.end, %if.end32
  %.sink = phi i64 [ %28, %if.end32 ], [ 0, %if.end ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit37

_ZN4absl12lts_202308026StatusD2Ev.exit37:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37.sink.split, %cleanup, %if.then.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad19, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %27, %lpad28 ], [ %26, %lpad19 ], [ %12, %lpad15 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #20
  resume { ptr, i32 } %.pn
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr nocapture noundef %t) local_unnamed_addr #9 {
entry:
  %parser1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  %0 = load ptr, ptr %parser1, align 8
  %cmp = icmp eq ptr %0, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  br label %if.end

if.else:                                          ; preds = %entry
  %parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.9, ptr %parser, align 8
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %parser1, align 8
  %ref.tmp.sroa.3.0.parser3.sroa_idx = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp.sroa.3.0.parser3.sroa_idx.sink = phi ptr [ %ref.tmp.sroa.3.0.parser3.sroa_idx, %if.else ], [ %hpack_parser, %if.then ]
  store ptr null, ptr %ref.tmp.sroa.3.0.parser3.sroa_idx.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %hpack_parser, ptr noundef %t, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.205", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %header_bytes = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 27, i32 0, i32 2
  %2 = load i64, ptr %header_bytes, align 8
  %add = add i64 %cond, %2
  store i64 %add, ptr %header_bytes, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  %call_tracer.0 = phi ptr [ %4, %if.then4 ], [ null, %if.then ], [ null, %entry ]
  %cmp7 = icmp ne i32 %is_last, 0
  %bitgen = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 10
  %5 = ptrtoint ptr %bitgen to i64
  store i64 %5, ptr %agg.tmp, align 8
  %mock_call_.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_.i, align 8
  %generate_impl_fn_.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_.i, align 8
  call void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef nonnull align 8 dereferenceable(32) %slice, i1 noundef zeroext %cmp7, ptr noundef nonnull byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp, ptr noundef %call_tracer.0)
  %6 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont40, %if.end53, %if.then39, %if.end25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %if.end6
  br i1 %cmp7, label %if.then11, label %if.end55

if.then11:                                        ; preds = %if.end9
  br i1 %cmp.not, label %if.end53, label %if.then13

if.then13:                                        ; preds = %if.then11
  %boundary_.i = getelementptr inbounds %"class.grpc_core::HPackParser", ptr %hpack_parser, i64 0, i32 3
  %8 = load i8, ptr %boundary_.i, align 8
  %cmp.i27.not = icmp eq i8 %8, 0
  br i1 %cmp.i27.not, label %if.end53, label %if.then16

if.then16:                                        ; preds = %if.then13
  %header_frames_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 57
  %9 = load i8, ptr %header_frames_received, align 1
  %cmp18 = icmp eq i8 %9, 2
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 23, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then19
  %10 = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont24, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %10, %invoke.cont24 ]
  %12 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont24
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont24 ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %cleanup

lpad23:                                           ; preds = %if.then19
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #20
  br label %ehcleanup

if.end25:                                         ; preds = %if.then16
  %idxprom = zext i8 %9 to i64
  %arrayidx27 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 38, i64 %idxprom
  store i32 2, ptr %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr @_ZL20maybe_complete_funcs, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx30, align 8
  invoke void %17(ptr noundef %t, ptr noundef nonnull %s)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %if.end25
  %18 = load i8, ptr %header_frames_received, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %header_frames_received, align 1
  %.pr = load i8, ptr %boundary_.i, align 8
  %cmp.i29 = icmp eq i8 %.pr, 2
  br i1 %cmp.i29, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end33
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %19 = load i8, ptr %is_client, align 8
  %20 = and i8 %19, 1
  %tobool37.not = icmp eq i8 %20, 0
  br i1 %tobool37.not, label %invoke.cont49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then36
  %write_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 28
  %21 = load i8, ptr %write_closed, align 8
  %22 = and i8 %21, 1
  %tobool38.not = icmp eq i8 %22, 0
  br i1 %tobool38.not, label %if.then39, label %invoke.cont49

if.then39:                                        ; preds = %land.lhs.true
  invoke void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef nonnull %s)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %combiner = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 9
  %23 = load ptr, ptr %combiner, align 8
  %call.i30 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE, ptr %call.i30, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i30, i64 0, i32 1
  store ptr %s, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i30, i64 0, i32 2
  %cb1.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i30, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i30, i64 0, i32 2, i32 2
  store ptr %call.i30, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i30, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp43, align 8, !alias.scope !106
  invoke void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #20
  br label %invoke.cont49

lpad45:                                           ; preds = %invoke.cont44
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #20
  br label %ehcleanup

invoke.cont49:                                    ; preds = %if.then36, %land.lhs.true, %invoke.cont46
  store i64 0, ptr %agg.tmp48, align 8, !alias.scope !109
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef nonnull %t, ptr noundef nonnull %s, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %25 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  %extra_streams.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %25, i64 0, i32 16
  %26 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %27 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i32:                                  ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %25) #20
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont51, %if.then.i.i, %if.then.i.i.i32
  %28 = load i64, ptr %agg.tmp48, align 8
  %and.i.i.i = and i64 %28, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end53, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %if.end53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i33
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

lpad50:                                           ; preds = %invoke.cont49
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #20
  br label %ehcleanup

if.end53:                                         ; preds = %if.then13, %if.then.i.i33, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %if.end33, %if.then11
  invoke void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser)
          to label %if.end55 unwind label %lpad

if.end55:                                         ; preds = %if.end53, %if.end9
  store i64 0, ptr %agg.result, align 8, !alias.scope !112
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end55, %if.then8
  %32 = load i64, ptr %error, align 8
  %and.i.i.i35 = and i64 %32, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit40 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit40:         ; preds = %cleanup, %if.then.i.i37
  ret void

ehcleanup:                                        ; preds = %lpad50, %lpad45, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %7, %lpad ], [ %31, %lpad50 ], [ %24, %lpad45 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, i32 %4) #10 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !115
  ret void
}

declare void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202308029BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23force_client_rst_streamPvN4absl12lts_202308026StatusE(ptr noundef %sp, ptr nocapture readnone %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %write_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %sp, i64 0, i32 28
  %1 = load i8, ptr %write_closed, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t1 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %sp, i64 0, i32 1
  %3 = load ptr, ptr %t1, align 8
  %id = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %sp, i64 0, i32 6
  %4 = load i32, ptr %id, align 8
  %outgoing = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %sp, i64 0, i32 27, i32 1
  tail call void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %outgoing)
  tail call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %3, i32 noundef 21)
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !118
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef %3, ptr noundef nonnull %sp, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %extra_streams.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %5, i64 0, i32 16
  %6 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %5) #20
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then.i.i8, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %entry
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %sp)
  ret void
}

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr noalias align 8 %agg.result, i64 %frame_type.coerce0, ptr %frame_type.coerce1, i8 noundef zeroext %flags, ptr readonly %known_flags.coerce0, i64 %known_flags.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [32 x i8], align 16
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %frame_type.coerce0, ptr %frame_type.coerce1) #20
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #20
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %known_flags.coerce0, i64 %known_flags.coerce1
  %cmp.not16 = icmp eq i64 %known_flags.coerce1, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %flags.addr.018 = phi i8 [ %flags, %for.body.lr.ph ], [ %flags.addr.1, %for.inc ]
  %__begin1.017 = phi ptr [ %known_flags.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load i8, ptr %__begin1.017, align 8
  %and9 = and i8 %6, %flags.addr.018
  %tobool.not = icmp eq i8 %and9, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont5

invoke.cont5:                                     ; preds = %for.body
  store i64 1, ptr %ref.tmp3, align 8
  store ptr @.str.28, ptr %5, align 8
  %name = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %__begin1.017, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp.sroa.2.0.name.sroa_idx = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %__begin1.017, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.name.sroa_idx, align 8
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp6, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load i8, ptr %__begin1.017, align 8
  %not = xor i8 %7, -1
  %and12 = and i8 %flags.addr.018, %not
  br label %for.inc

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %invoke.cont8
  %flags.addr.1 = phi i8 [ %and12, %invoke.cont8 ], [ %flags.addr.018, %for.body ]
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::KnownFlag", ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %flags.addr.0.lcssa = phi i8 [ %flags, %invoke.cont ], [ %flags.addr.1, %for.inc ]
  %cmp15.not = icmp eq i8 %flags.addr.0.lcssa, 0
  br i1 %cmp15.not, label %nrvo.skipdtor, label %invoke.cont21

invoke.cont21:                                    ; preds = %for.end
  store i64 17, ptr %ref.tmp17, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.29, ptr %10, align 8
  %conv.i = zext i8 %flags.addr.0.lcssa to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds [32 x i8], ptr %buffer.i.i.i, i64 0, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont21
  %indvars.iv.i.i.i.i = phi i64 [ 0, %invoke.cont21 ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %11 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %12 = sub nuw nsw i64 56, %11
  %shr.i.i.i.i = lshr i64 %conv.i, %12
  %and.i.i.i.i = shl nuw nsw i64 %shr.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %and.i.i.i.i
  %13 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = load i16, ptr %arrayidx.i.i.i.i, align 2
  store i16 %14, ptr %add.ptr.i.i.i.i, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !121

_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr %buffer.i.i.i, i64 0, i64 32
  %or.i.i.i.i = or i64 %conv.i, 1
  %15 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !122
  %div.neg5.lhs.trunc.i.i.i.i = trunc i64 %15 to i32
  %div.neg567.i.i.i.i = lshr i32 %div.neg5.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %div.neg567.i.i.i.i
  %sub3.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %cmp.not.i.i.i = icmp eq i32 %div.neg567.i.i.i.i, 15
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buffer.i.i.i, i8 48, i64 16, i1 false)
  %idx.neg4.i.i.i = sub nsw i64 0, %sub3.i.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg4.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr6.i.i.i, i8 48, i64 16, i1 false)
  br label %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i: ; preds = %if.else.i.i.i, %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  %conv.sink13.i.i.i = phi i64 [ 2, %if.else.i.i.i ], [ %sub3.i.i.i.i, %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i ]
  %idx.neg12.i.i.i = sub nsw i64 0, %conv.sink13.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg12.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 %conv.sink13.i.i.i, ptr nonnull %add.ptr13.i.i.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  %16 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %16, ptr %ref.tmp19, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  %18 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %18, ptr %17, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %nrvo.skipdtor

lpad23:                                           ; preds = %_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i, %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.end, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %19, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #20
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #20
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr noalias align 8 %agg.result, ptr noundef %t, i32 noundef %is_continuation, ptr nocapture noundef nonnull align 8 dereferenceable(8) %requests_started) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp88 = alloca %"class.std::vector.205", align 8
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
  %ref.tmp310 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp311 = alloca %"class.std::vector.205", align 8
  %incoming_frame_flags = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 54
  %0 = load i8, ptr %incoming_frame_flags, align 1
  %1 = and i8 %0, 4
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %incoming_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %2 = load i32, ptr %incoming_stream_id, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i32 [ %2, %if.else ], [ 0, %entry ]
  %3 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 57
  store i32 %.sink, ptr %3, align 8
  %tobool2.not = icmp eq i32 %is_continuation, 0
  br i1 %tobool2.not, label %if.then3, label %land.end

if.then3:                                         ; preds = %if.end
  %4 = and i8 %0, 1
  %header_eof = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  store i8 %4, ptr %header_eof, align 2
  %5 = and i8 %0, 32
  %tobool14 = icmp ne i8 %5, 0
  br label %land.end

land.end:                                         ; preds = %if.end, %if.then3
  %6 = phi i1 [ %tobool14, %if.then3 ], [ false, %if.end ]
  %cond = zext i1 %6 to i8
  %ping_rate_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 39
  tail call void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy)
  %incoming_stream_id15 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 85
  %7 = load i32, ptr %incoming_stream_id15, align 8
  %stream_map.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15
  %8 = load ptr, ptr %stream_map.i, align 8
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 1, i32 1)
  %conv.i.i.i.i = zext i32 %7 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !123
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %10 = ptrtoint ptr %8 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %10, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %12 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i2.i.i = and i8 %12, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %land.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %land.end ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %land.end ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %seq.sroa.4.0.i.i.i
  %13 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %13
  %14 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %15 = zext i16 %14 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %15, %for.body.preheader.i.i.i ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !33
  %conv.i.i.i = zext nneg i32 %16 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %9
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i.i
  %17 = load i32, ptr %add.ptr19.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %and.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %13, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %18 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %18, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !34

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %19 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then17, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i
  %20 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %second.i, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.else240

if.then17:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  br i1 %tobool2.not, label %if.end26, label %do.body

do.body:                                          ; preds = %if.then17
  %22 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %23 = and i8 %22, 1
  %tobool.i.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then23

if.then23:                                        ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 622, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %hpack_parser.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser1.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser1.i, align 8, !noalias !126
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i, align 8, !noalias !126
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser.i, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i, align 8, !noalias !126
  %max_header_list_size_soft_limit.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %24 = load i32, ptr %max_header_list_size_soft_limit.i, align 4, !noalias !126
  %arrayidx3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %25 = load i32, ptr %arrayidx3.i, align 4, !noalias !126
  br i1 %cmp, label %if.then.i.i, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

if.then.i.i:                                      ; preds = %do.end
  %header_eof.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %26 = load i8, ptr %header_eof.i.i, align 2, !noalias !126
  %tobool1.not.i.i = icmp eq i8 %26, 0
  %..i.i = select i1 %tobool1.not.i.i, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit: ; preds = %do.end, %if.then.i.i
  %retval.0.i.i = phi i8 [ %..i.i, %if.then.i.i ], [ 0, %do.end ]
  %t.val.i = load i32, ptr %incoming_stream_id15, align 8, !noalias !126
  %27 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i = load i8, ptr %27, align 8, !noalias !126
  %28 = and i8 %t.val7.i, 1
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i8 %28 to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i, 40
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %t.val.i to i64
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i, ptr noundef null, i32 noundef %24, i32 noundef %25, i8 noundef zeroext %retval.0.i.i, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i.i), !noalias !126
  store i64 0, ptr %agg.result, align 8, !alias.scope !129
  br label %return

if.end26:                                         ; preds = %if.then17
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %29 = load i8, ptr %is_client, align 8
  %30 = and i8 %29, 1
  %tobool27.not = icmp eq i8 %30, 0
  br i1 %tobool27.not, label %if.else47, label %if.then28

if.then28:                                        ; preds = %if.end26
  %and30 = and i32 %7, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %do.body39, label %land.rhs32

land.rhs32:                                       ; preds = %if.then28
  %next_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 35
  %31 = load i32, ptr %next_stream_id, align 8
  %cmp34 = icmp ult i32 %7, %31
  br i1 %cmp34, label %if.end45, label %do.body39

do.body39:                                        ; preds = %land.rhs32, %if.then28
  %32 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.i.i.i152.not = icmp eq i8 %33, 0
  br i1 %tobool.i.i.i152.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %do.body39
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 632, i32 noundef 2, ptr noundef nonnull @.str.36)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body39, %land.rhs32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %hpack_parser.i153 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser1.i154 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser1.i154, align 8, !noalias !132
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i155 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i155, align 8, !noalias !132
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i156 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser.i153, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i156, align 8, !noalias !132
  %max_header_list_size_soft_limit.i157 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %34 = load i32, ptr %max_header_list_size_soft_limit.i157, align 4, !noalias !132
  %arrayidx3.i158 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %35 = load i32, ptr %arrayidx3.i158, align 4, !noalias !132
  br i1 %cmp, label %if.then.i.i167, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit171

if.then.i.i167:                                   ; preds = %if.end45
  %header_eof.i.i168 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %36 = load i8, ptr %header_eof.i.i168, align 2, !noalias !132
  %tobool1.not.i.i169 = icmp eq i8 %36, 0
  %..i.i170 = select i1 %tobool1.not.i.i169, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit171

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit171: ; preds = %if.end45, %if.then.i.i167
  %retval.0.i.i159 = phi i8 [ %..i.i170, %if.then.i.i167 ], [ 0, %if.end45 ]
  %t.val.i160 = load i32, ptr %incoming_stream_id15, align 8, !noalias !132
  %t.val7.i161 = load i8, ptr %is_client, align 8, !noalias !132
  %37 = and i8 %t.val7.i161, 1
  %retval.sroa.3.0.insert.ext.i.i162 = zext nneg i8 %37 to i64
  %retval.sroa.3.0.insert.shift.i.i163 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i162, 40
  %retval.sroa.0.0.insert.ext.i.i164 = zext i32 %t.val.i160 to i64
  %retval.sroa.2.0.insert.insert.i.i165 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i163, %retval.sroa.0.0.insert.ext.i.i164
  %retval.sroa.0.0.insert.insert.i.i166 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i165, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i153, ptr noundef null, i32 noundef %34, i32 noundef %35, i8 noundef zeroext %retval.0.i.i159, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i.i166), !noalias !132
  store i64 0, ptr %agg.result, align 8, !alias.scope !135
  br label %return

if.else47:                                        ; preds = %if.end26
  %last_new_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 36
  %38 = load i32, ptr %last_new_stream_id, align 4
  %cmp49.not = icmp ult i32 %38, %7
  br i1 %cmp49.not, label %if.else61, label %do.body52

do.body52:                                        ; preds = %if.else47
  %39 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %40 = and i8 %39, 1
  %tobool.i.i.i172.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i172.not, label %do.end59, label %if.then55

if.then55:                                        ; preds = %do.body52
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 637, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %38, i32 noundef %7)
  br label %do.end59

do.end59:                                         ; preds = %do.body52, %if.then55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %hpack_parser.i173 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser1.i174 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser1.i174, align 8, !noalias !138
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i175 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i175, align 8, !noalias !138
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i176 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser.i173, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i176, align 8, !noalias !138
  %max_header_list_size_soft_limit.i177 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %41 = load i32, ptr %max_header_list_size_soft_limit.i177, align 4, !noalias !138
  %arrayidx3.i178 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %42 = load i32, ptr %arrayidx3.i178, align 4, !noalias !138
  br i1 %cmp, label %if.then.i.i187, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit191

if.then.i.i187:                                   ; preds = %do.end59
  %header_eof.i.i188 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %43 = load i8, ptr %header_eof.i.i188, align 2, !noalias !138
  %tobool1.not.i.i189 = icmp eq i8 %43, 0
  %..i.i190 = select i1 %tobool1.not.i.i189, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit191

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit191: ; preds = %do.end59, %if.then.i.i187
  %retval.0.i.i179 = phi i8 [ %..i.i190, %if.then.i.i187 ], [ 0, %do.end59 ]
  %t.val.i180 = load i32, ptr %incoming_stream_id15, align 8, !noalias !138
  %t.val7.i181 = load i8, ptr %is_client, align 8, !noalias !138
  %44 = and i8 %t.val7.i181, 1
  %retval.sroa.3.0.insert.ext.i.i182 = zext nneg i8 %44 to i64
  %retval.sroa.3.0.insert.shift.i.i183 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i182, 40
  %retval.sroa.0.0.insert.ext.i.i184 = zext i32 %t.val.i180 to i64
  %retval.sroa.2.0.insert.insert.i.i185 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i183, %retval.sroa.0.0.insert.ext.i.i184
  %retval.sroa.0.0.insert.insert.i.i186 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i185, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i173, ptr noundef null, i32 noundef %41, i32 noundef %42, i8 noundef zeroext %retval.0.i.i179, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i.i186), !noalias !138
  store i64 0, ptr %agg.result, align 8, !alias.scope !141
  br label %return

if.else61:                                        ; preds = %if.else47
  %and63 = and i32 %7, 1
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %do.body67, label %if.else75

do.body67:                                        ; preds = %if.else61
  %45 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %46 = and i8 %45, 1
  %tobool.i.i.i192.not = icmp eq i8 %46, 0
  br i1 %tobool.i.i.i192.not, label %do.end73, label %if.then70

if.then70:                                        ; preds = %do.body67
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 645, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %7)
  br label %do.end73

do.end73:                                         ; preds = %do.body67, %if.then70
  tail call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else75:                                        ; preds = %if.else61
  %compressed_tuple_.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %47 = load i64, ptr %compressed_tuple_.i.i, align 8
  %extra_streams = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 16
  %48 = load i64, ptr %extra_streams, align 8
  %add = add i64 %48, %47
  %arrayidx77 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 2
  %49 = load i32, ptr %arrayidx77, align 8
  %conv78 = zext i32 %49 to i64
  %cmp79.not = icmp ult i64 %add, %conv78
  br i1 %cmp79.not, label %if.else89, label %if.then81

if.then81:                                        ; preds = %if.else75
  %call.i193 = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 24)
  br i1 %call.i193, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.then81
  %num_pending_induced_frames = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %50 = load i32, ptr %num_pending_induced_frames, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %num_pending_induced_frames, align 4
  %qbuf = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  %51 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp, i32 noundef %51, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else86:                                        ; preds = %if.then81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 25, ptr nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else86
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #20
  br label %return

lpad:                                             ; preds = %if.else86
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #20
  br label %eh.resume

if.else89:                                        ; preds = %if.else75
  %max_concurrent_streams_overload_protection = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 106
  %53 = load i8, ptr %max_concurrent_streams_overload_protection, align 2
  %54 = and i8 %53, 1
  %tobool90.not = icmp eq i8 %54, 0
  br i1 %tobool90.not, label %if.else105, label %land.rhs91

land.rhs91:                                       ; preds = %if.else89
  %streams_allocated = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 78
  %55 = load atomic i64, ptr %streams_allocated monotonic, align 8
  %max_concurrent_streams_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 43
  %call93 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy)
  %conv94 = zext i32 %call93 to i64
  %cmp95 = icmp ugt i64 %55, %conv94
  br i1 %cmp95, label %if.then98, label %if.else105

if.then98:                                        ; preds = %land.rhs91
  %num_pending_induced_frames99 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %56 = load i32, ptr %num_pending_induced_frames99, align 4
  %inc100 = add i32 %56, 1
  store i32 %inc100, ptr %num_pending_induced_frames99, align 4
  %qbuf101 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  %57 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp102, i32 noundef %57, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf101, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp102)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else105:                                       ; preds = %if.else89, %land.rhs91
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 20)
  br i1 %call.i, label %land.lhs.true, label %if.else135

land.lhs.true:                                    ; preds = %if.else105
  %58 = load i64, ptr %compressed_tuple_.i.i, align 8
  %max_concurrent_streams_policy109 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 43
  %call110 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy109)
  %conv111 = zext i32 %call110 to i64
  %cmp112.not = icmp ult i64 %58, %conv111
  br i1 %cmp112.not, label %if.else135, label %land.rhs113

land.rhs113:                                      ; preds = %land.lhs.true
  %call116 = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy109)
  %conv117 = zext i32 %call116 to i64
  %59 = load i32, ptr %arrayidx77, align 8
  %conv121 = zext i32 %59 to i64
  store i64 %conv117, ptr %ref.tmp114, align 8
  %hard_limit_.i = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %ref.tmp114, i64 0, i32 1
  store i64 %conv121, ptr %hard_limit_.i, align 8
  %60 = load i64, ptr %compressed_tuple_.i.i, align 8
  %bitgen = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 10
  %61 = ptrtoint ptr %bitgen to i64
  store i64 %61, ptr %agg.tmp124, align 8
  %mock_call_.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %agg.tmp124, i64 0, i32 1
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_.i, align 8
  %generate_impl_fn_.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %agg.tmp124, i64 0, i32 2
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_.i, align 8
  %call125 = call noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i64 noundef %60, ptr noundef nonnull byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp124)
  br i1 %call125, label %if.then128, label %if.else135

if.then128:                                       ; preds = %land.rhs113
  %num_pending_induced_frames129 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %62 = load i32, ptr %num_pending_induced_frames129, align 4
  %inc130 = add i32 %62, 1
  store i32 %inc130, ptr %num_pending_induced_frames129, align 4
  %qbuf131 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  %63 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp132, i32 noundef %63, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf131, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp132)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else135:                                       ; preds = %land.lhs.true, %if.else105, %land.rhs113
  %sent_goaway_state = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 31
  %64 = load i32, ptr %sent_goaway_state, align 8
  %65 = and i32 %64, -2
  %switch = icmp eq i32 %65, 2
  br i1 %switch, label %do.body140, label %if.else158

do.body140:                                       ; preds = %if.else135
  %66 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %67 = and i8 %66, 1
  %tobool.i.i.i196.not = icmp eq i8 %67, 0
  br i1 %tobool.i.i.i196.not, label %do.end156, label %if.then143

if.then143:                                       ; preds = %do.body140
  %peer_string = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4
  %68 = load ptr, ptr %peer_string, align 8
  %tobool.not.i.i = icmp eq ptr %68, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %t, i64 41
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %69
  %data.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1
  %70 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %70, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %70
  store i64 %cond.i2.i, ptr %ref.tmp145, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp145, i64 0, i32 1
  store ptr %cond.i.i, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then143
  %call150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  %72 = load i32, ptr %incoming_stream_id15, align 8
  %73 = load i32, ptr %last_new_stream_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 698, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %t, ptr noundef %call150, i32 noundef %72, i32 noundef %73)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #20
  br label %do.end156

lpad148:                                          ; preds = %if.then143
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont149
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad153, %lpad148
  %.pn147 = phi { ptr, i32 } [ %75, %lpad153 ], [ %74, %lpad148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #20
  br label %eh.resume

do.end156:                                        ; preds = %do.body140, %invoke.cont154
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.else158:                                       ; preds = %if.else135
  %num_incoming_streams_before_settings_ack = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 37
  %76 = load i32, ptr %num_incoming_streams_before_settings_ack, align 8
  %cmp159 = icmp eq i32 %76, 0
  br i1 %cmp159, label %do.body161, label %if.end196

do.body161:                                       ; preds = %if.else158
  %77 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %78 = and i8 %77, 1
  %tobool.i.i.i197.not = icmp eq i8 %78, 0
  br i1 %tobool.i.i.i197.not, label %do.end180, label %if.then164

if.then164:                                       ; preds = %do.body161
  %peer_string167 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4
  %79 = load ptr, ptr %peer_string167, align 8
  %tobool.not.i.i198 = icmp eq ptr %79, null
  %bytes.i.i199 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %80 = load ptr, ptr %bytes.i.i199, align 8
  %bytes5.i.i200 = getelementptr inbounds i8, ptr %t, i64 41
  %cond.i.i201 = select i1 %tobool.not.i.i198, ptr %bytes5.i.i200, ptr %80
  %data.i.i202 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1
  %81 = load i64, ptr %data.i.i202, align 8
  %conv.i.i203 = and i64 %81, 255
  %cond.i2.i204 = select i1 %tobool.not.i.i198, i64 %conv.i.i203, i64 %81
  store i64 %cond.i2.i204, ptr %ref.tmp166, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp166, i64 0, i32 1
  store ptr %cond.i.i201, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then164
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #20
  %83 = load i32, ptr %incoming_stream_id15, align 8
  %84 = load i32, ptr %last_new_stream_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 706, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %t, ptr noundef %call172, i32 noundef %83, i32 noundef %84)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #20
  br label %do.end180

lpad170:                                          ; preds = %if.then164
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont171
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #20
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad170
  %.pn145 = phi { ptr, i32 } [ %86, %lpad175 ], [ %85, %lpad170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #20
  br label %eh.resume

do.end180:                                        ; preds = %do.body161, %invoke.cont176
  %num_pending_induced_frames181 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %87 = load i32, ptr %num_pending_induced_frames181, align 4
  %inc182 = add i32 %87, 1
  store i32 %inc182, ptr %num_pending_induced_frames181, align 4
  %qbuf183 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  %88 = load i32, ptr %incoming_stream_id15, align 8
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp184, i32 noundef %88, i32 noundef 11, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf183, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp184)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 8)
  %89 = load i32, ptr %incoming_stream_id15, align 8
  store i32 %89, ptr %last_new_stream_id, align 4
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.end196:                                        ; preds = %if.else158
  %dec = add i32 %76, -1
  store i32 %dec, ptr %num_incoming_streams_before_settings_ack, align 8
  %90 = load i32, ptr %incoming_stream_id15, align 8
  store i32 %90, ptr %last_new_stream_id, align 4
  %call201 = call noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef nonnull %t, i32 noundef %90)
  %incoming_stream = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr %call201, ptr %incoming_stream, align 8
  %91 = load i64, ptr %requests_started, align 8
  %inc202 = add i64 %91, 1
  store i64 %inc202, ptr %requests_started, align 8
  %cmp203 = icmp eq ptr %call201, null
  %92 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %93 = and i8 %92, 1
  %tobool.i.i.i207.not = icmp eq i8 %93, 0
  br i1 %cmp203, label %do.body206, label %if.end213

do.body206:                                       ; preds = %if.end196
  br i1 %tobool.i.i.i207.not, label %do.end211, label %if.then209

if.then209:                                       ; preds = %do.body206
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 728, i32 noundef 2, ptr noundef nonnull @.str.42)
  br label %do.end211

do.end211:                                        ; preds = %do.body206, %if.then209
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias align 8 %agg.result, ptr noundef nonnull %t, i8 noundef zeroext %cond, i1 noundef zeroext %cmp)
  br label %return

if.end213:                                        ; preds = %if.end196
  br i1 %tobool.i.i.i207.not, label %lor.lhs.false216, label %if.then219

lor.lhs.false216:                                 ; preds = %if.end213
  %94 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_chttp2_new_stream, i64 0, i32 2) monotonic, align 8
  %95 = and i8 %94, 1
  %tobool.i.i.i209.not = icmp eq i8 %95, 0
  br i1 %tobool.i.i.i209.not, label %if.end234, label %if.then219

if.then219:                                       ; preds = %lor.lhs.false216, %if.end213
  %ep = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 3
  %96 = load ptr, ptr %ep, align 8
  %call220 = call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %96)
  %peer_string223 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4
  %97 = load ptr, ptr %peer_string223, align 8
  %tobool.not.i.i210 = icmp eq ptr %97, null
  %bytes.i.i211 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %98 = load ptr, ptr %bytes.i.i211, align 8
  %bytes5.i.i212 = getelementptr inbounds i8, ptr %t, i64 41
  %cond.i.i213 = select i1 %tobool.not.i.i210, ptr %bytes5.i.i212, ptr %98
  %data.i.i214 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1
  %99 = load i64, ptr %data.i.i214, align 8
  %conv.i.i215 = and i64 %99, 255
  %cond.i2.i216 = select i1 %tobool.not.i.i210, i64 %conv.i.i215, i64 %99
  store i64 %cond.i2.i216, ptr %ref.tmp222, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp222, i64 0, i32 1
  store ptr %cond.i.i213, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.then219
  %call228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  %101 = load i32, ptr %num_incoming_streams_before_settings_ack, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 733, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %t, i32 noundef %call220, ptr noundef %call228, i32 noundef %101)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #20
  br label %if.end234

lpad226:                                          ; preds = %if.then219
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont227
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  %.pn = phi { ptr, i32 } [ %103, %lpad230 ], [ %102, %lpad226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #20
  br label %eh.resume

if.end234:                                        ; preds = %invoke.cont231, %lor.lhs.false216
  %channelz_socket = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 82
  %104 = load ptr, ptr %channelz_socket, align 8
  %cmp.i.not = icmp eq ptr %104, null
  br i1 %cmp.i.not, label %if.end242, label %if.then236

if.then236:                                       ; preds = %if.end234
  call void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216) %104)
  br label %if.end242

if.else240:                                       ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  %incoming_stream241 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr %21, ptr %incoming_stream241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.end234, %if.then236, %if.else240
  %s.0 = phi ptr [ %call201, %if.then236 ], [ %call201, %if.end234 ], [ %21, %if.else240 ]
  %stats = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 27
  %105 = load i64, ptr %stats, align 8
  %add243 = add i64 %105, 9
  store i64 %add243, ptr %stats, align 8
  %read_closed = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 29
  %106 = load i8, ptr %read_closed, align 1
  %107 = and i8 %106, 1
  %tobool244.not = icmp eq i8 %107, 0
  br i1 %tobool244.not, label %if.end255, label %do.body247

do.body247:                                       ; preds = %if.end242
  %108 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %109 = and i8 %108, 1
  %tobool.i.i.i219.not = icmp eq i8 %109, 0
  br i1 %tobool.i.i.i219.not, label %do.end252, label %if.then250

if.then250:                                       ; preds = %do.body247
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 750, i32 noundef 2, ptr noundef nonnull @.str.44)
  br label %do.end252

do.end252:                                        ; preds = %do.body247, %if.then250
  %incoming_stream253 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 62
  store ptr null, ptr %incoming_stream253, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %hpack_parser.i220 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser1.i221 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser1.i221, align 8, !noalias !144
  %ref.tmp.sroa.2.0.parser1.sroa_idx.i222 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx.i222, align 8, !noalias !144
  %ref.tmp.sroa.3.0.parser1.sroa_idx.i223 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser.i220, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx.i223, align 8, !noalias !144
  %max_header_list_size_soft_limit.i224 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %110 = load i32, ptr %max_header_list_size_soft_limit.i224, align 4, !noalias !144
  %arrayidx3.i225 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %111 = load i32, ptr %arrayidx3.i225, align 4, !noalias !144
  br i1 %cmp, label %if.then.i.i234, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit238

if.then.i.i234:                                   ; preds = %do.end252
  %header_eof.i.i235 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %112 = load i8, ptr %header_eof.i.i235, align 2, !noalias !144
  %tobool1.not.i.i236 = icmp eq i8 %112, 0
  %..i.i237 = select i1 %tobool1.not.i.i236, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit238

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit238: ; preds = %do.end252, %if.then.i.i234
  %retval.0.i.i226 = phi i8 [ %..i.i237, %if.then.i.i234 ], [ 0, %do.end252 ]
  %t.val.i227 = load i32, ptr %incoming_stream_id15, align 8, !noalias !144
  %113 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i228 = load i8, ptr %113, align 8, !noalias !144
  %114 = and i8 %t.val7.i228, 1
  %retval.sroa.3.0.insert.ext.i.i229 = zext nneg i8 %114 to i64
  %retval.sroa.3.0.insert.shift.i.i230 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i229, 40
  %retval.sroa.0.0.insert.ext.i.i231 = zext i32 %t.val.i227 to i64
  %retval.sroa.2.0.insert.insert.i.i232 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i230, %retval.sroa.0.0.insert.ext.i.i231
  %retval.sroa.0.0.insert.insert.i.i233 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i232, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser.i220, ptr noundef null, i32 noundef %110, i32 noundef %111, i8 noundef zeroext %retval.0.i.i226, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i.i233), !noalias !144
  store i64 0, ptr %agg.result, align 8, !alias.scope !147
  br label %return

if.end255:                                        ; preds = %if.end242
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser257 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser257, align 8
  %ref.tmp256.sroa.2.0.parser257.sroa_idx = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp256.sroa.2.0.parser257.sroa_idx, align 8
  %ref.tmp256.sroa.3.0.parser257.sroa_idx = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser, ptr %ref.tmp256.sroa.3.0.parser257.sroa_idx, align 8
  %header_eof258 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %115 = load i8, ptr %header_eof258, align 2
  %tobool259.not = icmp eq i8 %115, 0
  br i1 %tobool259.not, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.end255
  %eos_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 33
  store i8 1, ptr %eos_received, align 1
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.end255
  %header_frames_received = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 57
  %116 = load i8, ptr %header_frames_received, align 1
  switch i8 %116, label %if.end315 [
    i8 0, label %sw.bb
    i8 1, label %do.body294
    i8 2, label %sw.bb301
  ]

sw.bb:                                            ; preds = %if.end261
  %is_client263 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %117 = load i8, ptr %is_client263, align 8
  %118 = and i8 %117, 1
  %tobool264.not = icmp eq i8 %118, 0
  br i1 %tobool264.not, label %do.body285, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %sw.bb
  %119 = load i8, ptr %header_eof258, align 2
  %tobool267.not = icmp eq i8 %119, 0
  br i1 %tobool267.not, label %do.body285, label %do.body269

do.body269:                                       ; preds = %land.lhs.true265
  %120 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %121 = and i8 %120, 1
  %tobool.i.i.i239.not = icmp eq i8 %121, 0
  br i1 %tobool.i.i.i239.not, label %do.end274, label %if.then272

if.then272:                                       ; preds = %do.body269
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 764, i32 noundef 1, ptr noundef nonnull @.str.46)
  br label %do.end274

do.end274:                                        ; preds = %do.body269, %if.then272
  %trailing_metadata_available = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 19
  %122 = load ptr, ptr %trailing_metadata_available, align 8
  %cmp275.not = icmp eq ptr %122, null
  br i1 %cmp275.not, label %if.end278, label %if.then276

if.then276:                                       ; preds = %do.end274
  store i8 1, ptr %122, align 1
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %do.end274
  %parsed_trailers_only = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 54
  store i8 1, ptr %parsed_trailers_only, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 40, i32 0, i32 0, i32 0, i32 0, i64 1
  %123 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %123, 16384
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %arrayidx.i.i.i.i.i240 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 0, i64 1
  %124 = load i16, ptr %arrayidx.i.i.i.i.i240, align 2
  %storemerge.i.i.i.i241 = or i16 %124, 16384
  store i16 %storemerge.i.i.i.i241, ptr %arrayidx.i.i.i.i.i240, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i242 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i242, align 1
  br label %land.lhs.true305

do.body285:                                       ; preds = %sw.bb, %land.lhs.true265
  %125 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %126 = and i8 %125, 1
  %tobool.i.i.i245.not = icmp eq i8 %126, 0
  br i1 %tobool.i.i.i245.not, label %do.end290, label %if.then288

if.then288:                                       ; preds = %do.body285
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 774, i32 noundef 1, ptr noundef nonnull @.str.47)
  br label %do.end290

do.end290:                                        ; preds = %do.body285, %if.then288
  %initial_metadata_buffer291 = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 39
  br label %if.end315

do.body294:                                       ; preds = %if.end261
  %127 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %128 = and i8 %127, 1
  %tobool.i.i.i246.not = icmp eq i8 %128, 0
  br i1 %tobool.i.i.i246.not, label %land.lhs.true305, label %if.then297

if.then297:                                       ; preds = %do.body294
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 780, i32 noundef 1, ptr noundef nonnull @.str.48)
  br label %land.lhs.true305

sw.bb301:                                         ; preds = %if.end261
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 785, i32 noundef 2, ptr noundef nonnull @.str.49)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr @.str.45, ptr %parser257, align 8, !noalias !150
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp256.sroa.2.0.parser257.sroa_idx, align 8, !noalias !150
  store ptr %hpack_parser, ptr %ref.tmp256.sroa.3.0.parser257.sroa_idx, align 8, !noalias !150
  %max_header_list_size_soft_limit.i251 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %129 = load i32, ptr %max_header_list_size_soft_limit.i251, align 4, !noalias !150
  %arrayidx3.i252 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %130 = load i32, ptr %arrayidx3.i252, align 4, !noalias !150
  br i1 %cmp, label %if.then.i.i261, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit265

if.then.i.i261:                                   ; preds = %sw.bb301
  %131 = load i8, ptr %header_eof258, align 2, !noalias !150
  %tobool1.not.i.i263 = icmp eq i8 %131, 0
  %..i.i264 = select i1 %tobool1.not.i.i263, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit265

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit265: ; preds = %sw.bb301, %if.then.i.i261
  %retval.0.i.i253 = phi i8 [ %..i.i264, %if.then.i.i261 ], [ 0, %sw.bb301 ]
  %t.val.i254 = load i32, ptr %incoming_stream_id15, align 8, !noalias !150
  %132 = getelementptr i8, ptr %t, i64 3376
  %t.val7.i255 = load i8, ptr %132, align 8, !noalias !150
  %133 = and i8 %t.val7.i255, 1
  %retval.sroa.3.0.insert.ext.i.i256 = zext nneg i8 %133 to i64
  %retval.sroa.3.0.insert.shift.i.i257 = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i256, 40
  %retval.sroa.0.0.insert.ext.i.i258 = zext i32 %t.val.i254 to i64
  %retval.sroa.2.0.insert.insert.i.i259 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i257, %retval.sroa.0.0.insert.ext.i.i258
  %retval.sroa.0.0.insert.insert.i.i260 = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i259, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef null, i32 noundef %129, i32 noundef %130, i8 noundef zeroext %retval.0.i.i253, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i.i260), !noalias !150
  store i64 0, ptr %agg.result, align 8, !alias.scope !153
  br label %return

land.lhs.true305:                                 ; preds = %if.then297, %do.body294, %if.end278
  %incoming_metadata_buffer.0.ph = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s.0, i64 0, i32 40
  %134 = load i8, ptr %header_eof258, align 2
  %tobool307.not = icmp eq i8 %134, 0
  br i1 %tobool307.not, label %if.then308, label %if.end315

if.then308:                                       ; preds = %land.lhs.true305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 56, ptr nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef nonnull %agg.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.then308
  %135 = load ptr, ptr %agg.tmp311, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp311, i64 0, i32 1
  %136 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %135, %136
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont313, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %135, %invoke.cont313 ]
  %137 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %137, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %137)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %136
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp311, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont313
  %140 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %135, %invoke.cont313 ]
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %return

lpad312:                                          ; preds = %if.then308
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp311) #20
  br label %eh.resume

if.end315:                                        ; preds = %if.end261, %do.end290, %land.lhs.true305
  %frame_type.0277 = phi i64 [ 4294967296, %land.lhs.true305 ], [ 8589934592, %if.end261 ], [ 0, %do.end290 ]
  %incoming_metadata_buffer.0275 = phi ptr [ %incoming_metadata_buffer.0.ph, %land.lhs.true305 ], [ null, %if.end261 ], [ %initial_metadata_buffer291, %do.end290 ]
  %max_header_list_size_soft_limit = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %142 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %arrayidx319 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %143 = load i32, ptr %arrayidx319, align 4
  br i1 %cmp, label %if.then.i, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

if.then.i:                                        ; preds = %if.end315
  %144 = load i8, ptr %header_eof258, align 2
  %tobool1.not.i = icmp eq i8 %144, 0
  %..i = select i1 %tobool1.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %if.end315, %if.then.i
  %retval.0.i269 = phi i8 [ %..i, %if.then.i ], [ 0, %if.end315 ]
  %t.val = load i32, ptr %incoming_stream_id15, align 8
  %145 = getelementptr i8, ptr %t, i64 3376
  %t.val151 = load i8, ptr %145, align 8
  %146 = and i8 %t.val151, 1
  %retval.sroa.3.0.insert.ext.i = zext nneg i8 %146 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i, 40
  %retval.sroa.2.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %frame_type.0277
  %retval.sroa.0.0.insert.ext.i = zext i32 %t.val to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef %incoming_metadata_buffer.0275, i32 noundef %142, i32 noundef %143, i8 noundef zeroext %retval.0.i269, i8 noundef zeroext %cond, i64 %retval.sroa.0.0.insert.insert.i)
  store i64 0, ptr %agg.result, align 8, !alias.scope !156
  br label %return

return:                                           ; preds = %if.then.i.i.i268, %invoke.cont.i, %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit265, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit238, %do.end211, %do.end180, %do.end156, %if.then128, %if.then98, %invoke.cont, %if.then83, %do.end73, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit191, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit171, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit
  ret void

eh.resume:                                        ; preds = %lpad312, %ehcleanup233, %ehcleanup178, %ehcleanup, %lpad
  %.pn149 = phi { ptr, i32 } [ %52, %lpad ], [ %.pn147, %ehcleanup ], [ %.pn145, %ehcleanup178 ], [ %141, %lpad312 ], [ %.pn, %ehcleanup233 ]
  resume { ptr, i32 } %.pn149
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %t, i8 noundef zeroext %priority_type, i1 noundef zeroext %is_eoh) unnamed_addr #3 {
entry:
  %hpack_parser = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 47
  %parser1 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63
  store ptr @.str.45, ptr %parser1, align 8
  %ref.tmp.sroa.2.0.parser1.sroa_idx = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 1
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %ref.tmp.sroa.2.0.parser1.sroa_idx, align 8
  %ref.tmp.sroa.3.0.parser1.sroa_idx = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 63, i32 2
  store ptr %hpack_parser, ptr %ref.tmp.sroa.3.0.parser1.sroa_idx, align 8
  %max_header_list_size_soft_limit = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 80
  %0 = load i32, ptr %max_header_list_size_soft_limit, align 4
  %arrayidx3 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 33, i64 3, i64 5
  %1 = load i32, ptr %arrayidx3, align 4
  br i1 %is_eoh, label %if.then.i, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

if.then.i:                                        ; preds = %entry
  %header_eof.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 55
  %2 = load i8, ptr %header_eof.i, align 2
  %tobool1.not.i = icmp eq i8 %2, 0
  %..i = select i1 %tobool1.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i8 [ %..i, %if.then.i ], [ 0, %entry ]
  %3 = getelementptr i8, ptr %t, i64 3296
  %t.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %t, i64 3376
  %t.val7 = load i8, ptr %4, align 8
  %5 = and i8 %t.val7, 1
  %retval.sroa.3.0.insert.ext.i = zext nneg i8 %5 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i, 40
  %retval.sroa.0.0.insert.ext.i = zext i32 %t.val to i64
  %retval.sroa.2.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200) %hpack_parser, ptr noundef null, i32 noundef %0, i32 noundef %1, i8 noundef zeroext %retval.0.i, i8 noundef zeroext %priority_type, i64 %retval.sroa.0.0.insert.insert.i)
  store i64 0, ptr %agg.result, align 8, !alias.scope !159
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8) local_unnamed_addr #0

declare noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #19
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.54, i32 noundef 200, ptr noundef nonnull @.str.55) #19
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit: ; preds = %entry
  ret void
}

declare void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr sret(%"class.absl::lts_20230802::Status") align 8, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjP28grpc_transport_one_way_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr %ptr.coerce) #3 comdat {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !162
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

declare void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.210", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.67, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body4
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202308026StatusEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare void @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %8
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %ptr) #3 comdat align 2 {
entry:
  %0 = inttoptr i64 %ptr to ptr
  %and.i.i.i.i.i = and i64 %ptr, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %0, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %0, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  ret i64 %6
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsing.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_chttp2_new_stream, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh: %agg.result"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm: %agg.result"}
!15 = distinct !{!15, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport: %agg.result"}
!24 = distinct !{!24, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport"}
!25 = !{!23, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!29 = !{!27, !23, !14}
!30 = !{!31, !23, !14}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = !{i32 0, i32 33}
!34 = distinct !{!34, !8}
!35 = !{!36, !23, !14}
!36 = distinct !{!36, !37, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!38 = !{!39, !23, !14}
!39 = distinct !{!39, !40, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv"}
!41 = !{!42, !39, !23, !14}
!42 = distinct !{!42, !43, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!46 = distinct !{!46, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!47 = !{!45, !23, !14}
!48 = !{!49, !45, !23, !14}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_202308028OkStatusEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport: %agg.result"}
!53 = distinct !{!53, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport"}
!54 = !{!52, !14}
!55 = !{!56, !52, !14}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!58 = !{!59, !52, !14}
!59 = distinct !{!59, !60, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!60 = distinct !{!60, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!61 = !{!62, !52, !14}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_202308028OkStatusEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport: %agg.result"}
!66 = distinct !{!66, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport"}
!67 = !{!65, !14}
!68 = !{!69, !65, !14}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308028OkStatusEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport: %agg.result"}
!73 = distinct !{!73, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport"}
!74 = !{!72, !14}
!75 = !{!76, !72, !14}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!80 = distinct !{!80, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!81 = !{!79, !72, !14}
!82 = !{!83, !79, !72, !14}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_202308028OkStatusEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL16init_ping_parserP21grpc_chttp2_transport: %agg.result"}
!87 = distinct !{!87, !"_ZL16init_ping_parserP21grpc_chttp2_transport"}
!88 = !{!86, !14}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL18init_goaway_parserP21grpc_chttp2_transport: %agg.result"}
!91 = distinct !{!91, !"_ZL18init_goaway_parserP21grpc_chttp2_transport"}
!92 = !{!90, !14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: %agg.result"}
!95 = distinct !{!95, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!96 = !{!94, !14}
!97 = !{!98, !94, !14}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_202308028OkStatusEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308029StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_202308028OkStatusEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308028OkStatusEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_202308028OkStatusEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_202308028OkStatusEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_202308028OkStatusEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!120 = distinct !{!120, !"_ZN4absl12lts_202308028OkStatusEv"}
!121 = distinct !{!121, !8}
!122 = !{i64 0, i64 65}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!128 = distinct !{!128, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_202308028OkStatusEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!134 = distinct !{!134, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl12lts_202308028OkStatusEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!140 = distinct !{!140, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_202308028OkStatusEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!146 = distinct !{!146, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!149 = distinct !{!149, !"_ZN4absl12lts_202308028OkStatusEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: %agg.result"}
!152 = distinct !{!152, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!155 = distinct !{!155, !"_ZN4absl12lts_202308028OkStatusEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_202308028OkStatusEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_202308028OkStatusEv"}
!162 = !{!163, !165, !167, !169, !171}
!163 = distinct !{!163, !164, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!164 = distinct !{!164, !"_ZN4absl12lts_202308028OkStatusEv"}
!165 = distinct !{!165, !166, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv: %agg.result"}
!166 = distinct !{!166, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv"}
!167 = distinct !{!167, !168, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!168 = distinct !{!168, !"_ZSt13__invoke_implIN4absl12lts_202308026StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!169 = distinct !{!169, !170, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: %agg.result"}
!170 = distinct !{!170, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!171 = distinct !{!171, !172, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: %agg.result"}
!172 = distinct !{!172, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2023080211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
