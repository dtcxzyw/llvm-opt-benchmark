; ModuleID = 'bench/grpc/original/frame_ping.cc.ll'
source_filename = "bench/grpc/original/frame_ping.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_chttp2_ping_parser = type { i8, i8, i64 }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::Transport", %"class.grpc_core::FilterStackTransport", %"class.grpc_core::RefCounted", ptr, %"class.grpc_core::Slice", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.8", ptr, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr, ptr, %"class.absl::lts_20230802::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20230802::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20230802::Status", i32, i32, [4 x [8 x i32]], %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.188, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20230802::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"struct.std::atomic.189", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.191", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.grpc_core::Transport" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::FilterStackTransport" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.5", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
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
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.11" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.12" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.13" = type { i64 }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.23", %"class.absl::lts_20230802::Status", %"class.std::map" }
%"struct.std::atomic.23" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.153", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.153" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.39", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.152" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.39" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.40" }
%"class.grpc_core::hpack_encoder_detail::Compressor.40" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.152" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.151" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.151" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.150" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.150" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.149" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.149" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.51", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.148" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.51" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.52" }
%"class.grpc_core::hpack_encoder_detail::Compressor.52" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.148" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.54", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.147" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.54" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.55" }
%"class.grpc_core::hpack_encoder_detail::Compressor.55" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.147" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.58" }
%"class.grpc_core::hpack_encoder_detail::Compressor.58" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.64" }
%"class.grpc_core::hpack_encoder_detail::Compressor.64" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.66", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.66" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.67" }
%"class.grpc_core::hpack_encoder_detail::Compressor.67" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.69", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.69" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.70" }
%"class.grpc_core::hpack_encoder_detail::Compressor.70" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.93", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.93" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.94" }
%"class.grpc_core::hpack_encoder_detail::Compressor.94" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.96", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.96" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.97" }
%"class.grpc_core::hpack_encoder_detail::Compressor.97" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.111" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.111" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.110" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.110" = type <{ %"class.grpc_core::Slice", i32 }>
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20230802::flat_hash_map.155", i64, i8, i8, %"class.std::vector.170", %"class.std::vector.170" }
%"class.absl::lts_20230802::flat_hash_map.155" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.156" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.156" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.157" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.157" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.158" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.158" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.159" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.159" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.175", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, %"class.std::vector.180" }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
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
%union.anon.188 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [8 x i32] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", %"class.grpc_core::PidController", %"class.grpc_core::Timestamp", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_closure = type { %union.anon.21, ptr, ptr, %union.anon.22 }
%union.anon.21 = type { ptr }
%union.anon.22 = type { i64 }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { i64 }
%"class.grpc_core::RefCountedPtr.191" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"invalid ping: length=%d, flags=%02x\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_ping.cc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"is_last\00", align 1
@grpc_ping_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"%s[%p]: received ping ack %lx\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@grpc_keepalive_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"SERVER[%p]: received ping %lx: %s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"CLIENT[%p]: received ping %lx\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_ping.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_chttp2_ping_createhm(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i8 noundef zeroext %ack, i64 noundef %opaque_8bytes) local_unnamed_addr #3 {
entry:
  tail call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef 17)
  %0 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %cond, i64 4
  store <4 x i8> <i8 0, i8 0, i8 8, i8 6>, ptr %cond, align 1
  %tobool6.not = icmp ne i8 %ack, 0
  %conv = zext i1 %tobool6.not to i8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %cond, i64 5
  store i8 %conv, ptr %incdec.ptr5, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %cond, i64 9
  %shr = lshr i64 %opaque_8bytes, 56
  %conv13 = trunc i64 %shr to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %cond, i64 10
  store i32 0, ptr %incdec.ptr8, align 1
  store i8 %conv13, ptr %incdec.ptr12, align 1
  %shr15 = lshr i64 %opaque_8bytes, 48
  %conv16 = trunc i64 %shr15 to i8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %cond, i64 11
  store i8 %conv16, ptr %incdec.ptr14, align 1
  %shr18 = lshr i64 %opaque_8bytes, 40
  %conv19 = trunc i64 %shr18 to i8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %cond, i64 12
  store i8 %conv19, ptr %incdec.ptr17, align 1
  %shr21 = lshr i64 %opaque_8bytes, 32
  %conv22 = trunc i64 %shr21 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %cond, i64 13
  store i8 %conv22, ptr %incdec.ptr20, align 1
  %shr24 = lshr i64 %opaque_8bytes, 24
  %conv25 = trunc i64 %shr24 to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %cond, i64 14
  store i8 %conv25, ptr %incdec.ptr23, align 1
  %shr27 = lshr i64 %opaque_8bytes, 16
  %conv28 = trunc i64 %shr27 to i8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %cond, i64 15
  store i8 %conv28, ptr %incdec.ptr26, align 1
  %shr30 = lshr i64 %opaque_8bytes, 8
  %conv31 = trunc i64 %shr30 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %cond, i64 16
  store i8 %conv31, ptr %incdec.ptr29, align 1
  %conv33 = trunc i64 %opaque_8bytes to i8
  store i8 %conv33, ptr %incdec.ptr32, align 1
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef writeonly %parser, i32 noundef %length, i8 noundef zeroext %flags) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %tobool = icmp ugt i8 %flags, 1
  %cmp = icmp ne i32 %length, 8
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %length to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i8 %flags to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i2.i, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str, i64 35, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %2, %invoke.cont5 ]
  %4 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont5
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

lpad4:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %8

if.end:                                           ; preds = %entry
  store i8 0, ptr %parser, align 8
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 1
  store i8 %flags, ptr %is_ack, align 1
  %opaque_8bytes = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  store i64 0, ptr %opaque_8bytes, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  br label %return

return:                                           ; preds = %if.end, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %parser, ptr noundef %t, ptr nocapture noundef readnone %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %slice, i32 noundef %is_last) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %1, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %2
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %3 = load i64, ptr %data17, align 8
  %conv = and i64 %3, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %3
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond22
  %.pr = load i8, ptr %parser, align 8
  %cmp50 = icmp ne i8 %.pr, 8
  %cmp2451 = icmp ne i64 %cond22, 0
  %4 = select i1 %cmp50, i1 %cmp2451, i1 false
  br i1 %4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %opaque_8bytes = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %opaque_8bytes.promoted = load i64, ptr %opaque_8bytes, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %or53 = phi i64 [ %opaque_8bytes.promoted, %while.body.lr.ph ], [ %or, %while.body ]
  %cur.052 = phi ptr [ %cond, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %5 = phi i8 [ %.pr, %while.body.lr.ph ], [ %inc, %while.body ]
  %conv23 = zext i8 %5 to i64
  %6 = load i8, ptr %cur.052, align 1
  %conv25 = zext i8 %6 to i64
  %mul = shl nuw nsw i64 %conv23, 3
  %sub = sub nsw i64 56, %mul
  %sh_prom = and i64 %sub, 4294967288
  %shl = shl i64 %conv25, %sh_prom
  %or = or i64 %shl, %or53
  store i64 %or, ptr %opaque_8bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.052, i64 1
  %inc = add i8 %5, 1
  store i8 %inc, ptr %parser, align 8
  %cmp = icmp ne i8 %inc, 8
  %cmp24 = icmp ne ptr %incdec.ptr, %add.ptr
  %7 = select i1 %cmp, i1 %cmp24, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i8 [ %.pr, %entry ], [ %inc, %while.body ]
  %cmp31 = icmp eq i8 %.lcssa, 8
  br i1 %cmp31, label %do.body, label %if.end95

do.body:                                          ; preds = %while.end
  %tobool32.not = icmp eq i32 %is_last, 0
  br i1 %tobool32.not, label %if.then34, label %do.end

if.then34:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.2) #16
  unreachable

do.end:                                           ; preds = %do.body
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 1
  %8 = load i8, ptr %is_ack, align 1
  %tobool35.not = icmp eq i8 %8, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %do.end
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_ping_trace, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.then36
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %11 = load i8, ptr %is_client, align 8
  %12 = and i8 %11, 1
  %tobool38.not = icmp eq i8 %12, 0
  %.str.4..str.5 = select i1 %tobool38.not, ptr @.str.5, ptr @.str.4
  %opaque_8bytes43 = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %13 = load i64, ptr %opaque_8bytes43, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.4..str.5, ptr noundef %t, i64 noundef %13)
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.then36
  %opaque_8bytes45 = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %14 = load i64, ptr %opaque_8bytes45, align 8
  tail call void @_Z20grpc_chttp2_ack_pingP21grpc_chttp2_transportm(ptr noundef %t, i64 noundef %14)
  br label %if.end95

if.else:                                          ; preds = %do.end
  %is_client46 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %15 = load i8, ptr %is_client46, align 8
  %16 = and i8 %15, 1
  %tobool47.not = icmp eq i8 %16, 0
  br i1 %tobool47.not, label %if.then48, label %if.else67

if.then48:                                        ; preds = %if.else
  %keepalive_permit_without_calls = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 97
  %17 = load i8, ptr %keepalive_permit_without_calls, align 1
  %18 = and i8 %17, 1
  %cmp51 = icmp eq i8 %18, 0
  br i1 %cmp51, label %land.rhs52, label %land.end54

land.rhs52:                                       ; preds = %if.then48
  %compressed_tuple_.i.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %19 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %19, 0
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %if.then48
  %20 = phi i1 [ false, %if.then48 ], [ %tobool.not.i, %land.rhs52 ]
  %21 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_keepalive_trace, i64 0, i32 2) monotonic, align 8
  %22 = and i8 %21, 1
  %tobool.i.i.i45.not = icmp eq i8 %22, 0
  br i1 %tobool.i.i.i45.not, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %land.end54
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i46.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i46.not, label %if.end61, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false, %land.end54
  %opaque_8bytes58 = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %25 = load i64, ptr %opaque_8bytes58, align 8
  %ping_abuse_policy = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 38
  call void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ping_abuse_policy, i1 noundef zeroext %20)
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 109, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i64 noundef %25, ptr noundef %call60)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end61

lpad:                                             ; preds = %if.then57
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %26

if.end61:                                         ; preds = %invoke.cont, %lor.lhs.false
  %ping_abuse_policy62 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 38
  %call64 = call noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 dereferenceable(24) %ping_abuse_policy62, i1 noundef zeroext %20)
  br i1 %call64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end61
  call void @_Z33grpc_chttp2_exceeded_ping_strikesP21grpc_chttp2_transport(ptr noundef nonnull %t)
  br label %if.end72

if.else67:                                        ; preds = %if.else
  %27 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_ping_trace, i64 0, i32 2) monotonic, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.i47.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i.i47.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %if.else67
  %opaque_8bytes70 = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %29 = load i64, ptr %opaque_8bytes70, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 117, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %t, i64 noundef %29)
  br label %if.end72

if.end72:                                         ; preds = %if.else67, %if.then69, %if.end61, %if.then65
  %ack_pings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 104
  %30 = load i8, ptr %ack_pings, align 4
  %31 = and i8 %30, 1
  %tobool73.not = icmp eq i8 %31, 0
  br i1 %tobool73.not, label %if.end95, label %if.then74

if.then74:                                        ; preds = %if.end72
  %ping_ack_count = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 44
  %32 = load i64, ptr %ping_ack_count, align 8
  %ping_ack_capacity = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 45
  %33 = load i64, ptr %ping_ack_capacity, align 8
  %cmp75 = icmp eq i64 %32, %33
  br i1 %cmp75, label %if.then76, label %if.then74.if.end87_crit_edge

if.then74.if.end87_crit_edge:                     ; preds = %if.then74
  %ping_acks90.phi.trans.insert = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 46
  %.pre = load ptr, ptr %ping_acks90.phi.trans.insert, align 8
  br label %if.end87

if.then76:                                        ; preds = %if.then74
  %mul79 = mul i64 %32, 3
  %div44 = lshr i64 %mul79, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %div44, i64 3)
  store i64 %.sroa.speculated, ptr %ping_ack_capacity, align 8
  %ping_acks = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 46
  %34 = load ptr, ptr %ping_acks, align 8
  %mul84 = shl i64 %.sroa.speculated, 3
  %call85 = call ptr @gpr_realloc(ptr noundef %34, i64 noundef %mul84)
  store ptr %call85, ptr %ping_acks, align 8
  %.pre54 = load i64, ptr %ping_ack_count, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then74.if.end87_crit_edge, %if.then76
  %35 = phi i64 [ %32, %if.then74.if.end87_crit_edge ], [ %.pre54, %if.then76 ]
  %36 = phi ptr [ %.pre, %if.then74.if.end87_crit_edge ], [ %call85, %if.then76 ]
  %num_pending_induced_frames = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %37 = load i32, ptr %num_pending_induced_frames, align 4
  %inc88 = add i32 %37, 1
  store i32 %inc88, ptr %num_pending_induced_frames, align 4
  %opaque_8bytes89 = getelementptr inbounds %struct.grpc_chttp2_ping_parser, ptr %parser, i64 0, i32 2
  %38 = load i64, ptr %opaque_8bytes89, align 8
  %inc92 = add i64 %35, 1
  store i64 %inc92, ptr %ping_ack_count, align 8
  %arrayidx = getelementptr inbounds i64, ptr %36, i64 %35
  store i64 %38, ptr %arrayidx, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef nonnull %t, i32 noundef 20)
  br label %if.end95

if.end95:                                         ; preds = %if.end44, %if.end87, %if.end72, %while.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z20grpc_chttp2_ack_pingP21grpc_chttp2_transportm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_exceeded_ping_strikesP21grpc_chttp2_transport(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_ping.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
