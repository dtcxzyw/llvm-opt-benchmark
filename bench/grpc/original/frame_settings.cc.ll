target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_chttp2_setting_parameters = type { ptr, i32, i32, i32, i32, i32 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.190", [7 x i8] }>
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [8 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.189 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.189 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::allocator.186" = type { i8 }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::Transport", %"class.grpc_core::FilterStackTransport", %"class.grpc_core::RefCounted", ptr, %"class.grpc_core::Slice", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.3", ptr, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr, ptr, %"class.absl::lts_20230802::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20230802::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20230802::Status", i32, i32, [4 x [8 x i32]], %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.182, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20230802::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"struct.std::atomic.183", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.185", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.grpc_core::Transport" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::FilterStackTransport" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.0", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
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
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.6" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.6" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.8" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.8" = type { i64 }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.17", %"class.absl::lts_20230802::Status", %"class.std::map" }
%"struct.std::atomic.17" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.147", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.147" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.34" }
%"class.grpc_core::hpack_encoder_detail::Compressor.34" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.146" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.145" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.144" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.143" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.45", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.45" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.46" }
%"class.grpc_core::hpack_encoder_detail::Compressor.46" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.142" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.48", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.48" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.49" }
%"class.grpc_core::hpack_encoder_detail::Compressor.49" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.141" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.51", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.51" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.52" }
%"class.grpc_core::hpack_encoder_detail::Compressor.52" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.140" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.139" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.57" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.58" }
%"class.grpc_core::hpack_encoder_detail::Compressor.58" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.138" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.61" }
%"class.grpc_core::hpack_encoder_detail::Compressor.61" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.137" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.64" }
%"class.grpc_core::hpack_encoder_detail::Compressor.64" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.136" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.135" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.134" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.133" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.132" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.131" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.130" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.129" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.87", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.87" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.88" }
%"class.grpc_core::hpack_encoder_detail::Compressor.88" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.128" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.90", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.127" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.90" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.91" }
%"class.grpc_core::hpack_encoder_detail::Compressor.91" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.127" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.126" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.126" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.125" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.125" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.105" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.105" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.104" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.104" = type <{ %"class.grpc_core::Slice", i32 }>
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20230802::flat_hash_map.149", i64, i8, i8, %"class.std::vector.164", %"class.std::vector.164" }
%"class.absl::lts_20230802::flat_hash_map.149" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.150" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.150" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.151" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.151" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.152" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.152" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.153" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.153" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.169", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, %"class.std::vector.174" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
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
%union.anon.182 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", %"class.grpc_core::PidController", %"class.grpc_core::Timestamp", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.16 }
%union.anon = type { ptr }
%union.anon.16 = type { i64 }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { i64 }
%"class.grpc_core::RefCountedPtr.185" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

$_ZN4absl12lts_202308029StrFormatIJjPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_setting_id_to_wire_id = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_settings.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"p == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"non-empty settings ack frame received\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"invalid flags on settings frame\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"settings frames must be a multiple of six bytes\00", align 1
@grpc_chttp2_settings_parameters = external global [8 x %struct.grpc_chttp2_setting_parameters], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"HTTP2 settings error\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid value %u passed for %s\00", align 1
@grpc_http_trace = external global %"class.grpc_core::TraceFlag", align 8
@grpc_flowctl_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%p[%s] adding %d for initial_window change\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"svr\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CHTTP2:%s:%s: got setting %s = %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CHTTP2: Ignoring unknown setting %d (value %d)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_settings.cc, ptr null }]
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

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_chttp2_settings_createPjPKjjm(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %old_settings, ptr noundef %new_settings, i32 noundef %force_mask, i64 noundef %count) #4 {
entry:
  %old_settings.addr = alloca ptr, align 8
  %new_settings.addr = alloca ptr, align 8
  %force_mask.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %old_settings, ptr %old_settings.addr, align 8
  store ptr %new_settings, ptr %new_settings.addr, align 8
  store i32 %force_mask, ptr %force_mask.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store i32 0, ptr %n, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %new_settings.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %old_settings.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %4, %7
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %8 = load i32, ptr %force_mask.addr, align 4
  %9 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %9 to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %8, %shl
  %cmp3 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %10 = phi i1 [ true, %for.body ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %10 to i32
  %11 = load i32, ptr %n, align 4
  %add = add i32 %11, %conv
  store i32 %add, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %n, align 4
  %mul = mul i32 6, %13
  %add4 = add i32 9, %mul
  %conv5 = zext i32 %add4 to i64
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %conv5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %14 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %15 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes7, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %arraydecay, %cond.false ]
  %16 = load i32, ptr %n, align 4
  %mul8 = mul i32 6, %16
  %call = call noundef ptr @_ZL11fill_headerPhjh(ptr noundef %cond, i32 noundef %mul8, i8 noundef zeroext 0)
  store ptr %call, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc42, %cond.end
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %count.addr, align 8
  %cmp10 = icmp ult i64 %17, %18
  br i1 %cmp10, label %for.body11, label %for.end44

for.body11:                                       ; preds = %for.cond9
  %19 = load ptr, ptr %new_settings.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load i32, ptr %arrayidx12, align 4
  %22 = load ptr, ptr %old_settings.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp ne i32 %21, %24
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body11
  %25 = load i32, ptr %force_mask.addr, align 4
  %26 = load i64, ptr %i, align 8
  %sh_prom15 = trunc i64 %26 to i32
  %shl16 = shl i32 1, %sh_prom15
  %and17 = and i32 %25, %shl16
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body11
  %27 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [0 x i16], ptr @grpc_setting_id_to_wire_id, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %28 to i32
  %shr = ashr i32 %conv20, 8
  %conv21 = trunc i32 %shr to i8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv21, ptr %29, align 1
  %30 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds [0 x i16], ptr @grpc_setting_id_to_wire_id, i64 0, i64 %30
  %31 = load i16, ptr %arrayidx22, align 2
  %conv23 = trunc i16 %31 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 %conv23, ptr %32, align 1
  %33 = load ptr, ptr %new_settings.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i32, ptr %arrayidx25, align 4
  %shr26 = lshr i32 %35, 24
  %conv27 = trunc i32 %shr26 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %36, align 1
  %37 = load ptr, ptr %new_settings.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %arrayidx29, align 4
  %shr30 = lshr i32 %39, 16
  %conv31 = trunc i32 %shr30 to i8
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 %conv31, ptr %40, align 1
  %41 = load ptr, ptr %new_settings.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx33, align 4
  %shr34 = lshr i32 %43, 8
  %conv35 = trunc i32 %shr34 to i8
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %conv35, ptr %44, align 1
  %45 = load ptr, ptr %new_settings.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %45, i64 %46
  %47 = load i32, ptr %arrayidx37, align 4
  %conv38 = trunc i32 %47 to i8
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  store i8 %conv38, ptr %48, align 1
  %49 = load ptr, ptr %new_settings.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %49, i64 %50
  %51 = load i32, ptr %arrayidx40, align 4
  %52 = load ptr, ptr %old_settings.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %51, ptr %arrayidx41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc42

for.inc42:                                        ; preds = %if.end
  %54 = load i64, ptr %i, align 8
  %inc43 = add i64 %54, 1
  store i64 %inc43, ptr %i, align 8
  br label %for.cond9, !llvm.loop !6

for.end44:                                        ; preds = %for.cond9
  br label %do.body

do.body:                                          ; preds = %for.end44
  %55 = load ptr, ptr %p, align 8
  %refcount45 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %56 = load ptr, ptr %refcount45, align 8
  %tobool46 = icmp ne ptr %56, null
  br i1 %tobool46, label %cond.true47, label %cond.false50

cond.true47:                                      ; preds = %do.body
  %data48 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes49 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data48, i32 0, i32 1
  %57 = load ptr, ptr %bytes49, align 8
  br label %cond.end54

cond.false50:                                     ; preds = %do.body
  %data51 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes52 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [23 x i8], ptr %bytes52, i64 0, i64 0
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false50, %cond.true47
  %cond55 = phi ptr [ %57, %cond.true47 ], [ %arraydecay53, %cond.false50 ]
  %refcount56 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %58 = load ptr, ptr %refcount56, align 8
  %tobool57 = icmp ne ptr %58, null
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %cond.end54
  %data59 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data59, i32 0, i32 0
  %59 = load i64, ptr %length, align 8
  br label %cond.end64

cond.false60:                                     ; preds = %cond.end54
  %data61 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length62 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data61, i32 0, i32 0
  %60 = load i8, ptr %length62, align 8
  %conv63 = zext i8 %60 to i64
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false60, %cond.true58
  %cond65 = phi i64 [ %59, %cond.true58 ], [ %conv63, %cond.false60 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond55, i64 %cond65
  %cmp66 = icmp eq ptr %55, %add.ptr
  %lnot = xor i1 %cmp66, true
  br i1 %lnot, label %if.then68, label %if.end69

if.then68:                                        ; preds = %cond.end64
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.1) #11
  unreachable

if.end69:                                         ; preds = %cond.end64
  br label %do.end

do.end:                                           ; preds = %if.end69
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11fill_headerPhjh(ptr noundef %out, i32 noundef %length, i8 noundef zeroext %flags) #6 {
entry:
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load i32, ptr %length.addr, align 4
  %shr = lshr i32 %0, 16
  %conv = trunc i32 %shr to i8
  %1 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv, ptr %1, align 1
  %2 = load i32, ptr %length.addr, align 4
  %shr1 = lshr i32 %2, 8
  %conv2 = trunc i32 %shr1 to i8
  %3 = load ptr, ptr %out.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr3, ptr %out.addr, align 8
  store i8 %conv2, ptr %3, align 1
  %4 = load i32, ptr %length.addr, align 4
  %conv4 = trunc i32 %4 to i8
  %5 = load ptr, ptr %out.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr5, ptr %out.addr, align 8
  store i8 %conv4, ptr %5, align 1
  %6 = load ptr, ptr %out.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %out.addr, align 8
  store i8 4, ptr %6, align 1
  %7 = load i8, ptr %flags.addr, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %out.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %out.addr, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %out.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %out.addr, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %out.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %out.addr, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %out.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %out.addr, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %out.addr, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_settings_ack_createv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #4 {
entry:
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef 9)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  %call = call noundef ptr @_ZL11fill_headerPhjh(ptr noundef %cond, i32 noundef 0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %parser, i32 noundef %length, i8 noundef zeroext %flags, ptr noundef %settings) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %settings.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp9 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.std::vector", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  %1 = load ptr, ptr %parser.addr, align 8
  %target_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %1, i32 0, i32 1
  store ptr %0, ptr %target_settings, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %incoming_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], ptr %incoming_settings, i64 0, i64 0
  %3 = load ptr, ptr %settings.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %3, i64 32, i1 false)
  %4 = load ptr, ptr %parser.addr, align 8
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %4, i32 0, i32 2
  store i8 0, ptr %is_ack, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %5, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %6 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %parser.addr, align 8
  %is_ack1 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %7, i32 0, i32 2
  store i8 1, ptr %is_ack1, align 8
  %8 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 107)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #3
  br label %return

lpad:                                             ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %entry
  %16 = load i8, ptr %flags.addr, align 1
  %conv5 = zext i8 %16 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.3) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef @.str, i32 noundef 111)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp10, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #3
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #3
  br label %return

lpad11:                                           ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #3
  br label %eh.resume

if.else13:                                        ; preds = %if.else
  %24 = load i32, ptr %length.addr, align 4
  %rem = urem i32 %24, 6
  %cmp14 = icmp ne i32 %rem, 0
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.4) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef @.str, i32 noundef 113)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then15
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #3
  br label %return

lpad19:                                           ; preds = %if.then15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #3
  br label %eh.resume

if.else21:                                        ; preds = %if.else13
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.else21, %invoke.cont20, %invoke.cont12, %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %p, ptr noundef %t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %slice, i32 noundef %is_last) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %parser = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %id = alloca i32, align 4
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sp = alloca ptr, align 8
  %ref.tmp105 = alloca %struct.grpc_slice, align 8
  %agg.tmp107 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp112 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp115 = alloca %"class.std::vector", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp164 = alloca %"class.std::allocator.186", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %parser, align 8
  %2 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %cur, align 8
  %7 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %9 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %10 = load ptr, ptr %bytes7, align 8
  br label %cond.end12

cond.false8:                                      ; preds = %cond.end
  %11 = load ptr, ptr %slice.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %11, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true5
  %cond13 = phi ptr [ %10, %cond.true5 ], [ %arraydecay11, %cond.false8 ]
  %12 = load ptr, ptr %slice.addr, align 8
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.end12
  %14 = load ptr, ptr %slice.addr, align 8
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data17, i32 0, i32 0
  %15 = load i64, ptr %length, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end12
  %16 = load ptr, ptr %slice.addr, align 8
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %16, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 0
  %17 = load i8, ptr %length20, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true16
  %cond22 = phi i64 [ %15, %cond.true16 ], [ %conv, %cond.false18 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond13, i64 %cond22
  store ptr %add.ptr, ptr %end, align 8
  %18 = load ptr, ptr %parser, align 8
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %is_ack, align 8
  %tobool23 = icmp ne i8 %19, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end21
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %cond.end21
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog184, %if.end
  %20 = load ptr, ptr %parser, align 8
  %state = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %state, align 8
  switch i32 %21, label %sw.epilog184 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb52
    i32 3, label %sw.bb60
    i32 4, label %sw.bb70
    i32 5, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.cond
  %22 = load ptr, ptr %cur, align 8
  %23 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %22, %23
  br i1 %cmp, label %if.then24, label %if.end36

if.then24:                                        ; preds = %sw.bb
  %24 = load ptr, ptr %parser, align 8
  %state25 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %24, i32 0, i32 0
  store i32 0, ptr %state25, align 8
  %25 = load i32, ptr %is_last.addr, align 4
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.then24
  %26 = load ptr, ptr %parser, align 8
  %target_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %target_settings, align 8
  %28 = load ptr, ptr %parser, align 8
  %incoming_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %28, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [8 x i32], ptr %incoming_settings, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %arraydecay28, i64 32, i1 false)
  %29 = load ptr, ptr %t.addr, align 8
  %num_pending_induced_frames = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %29, i32 0, i32 84
  %30 = load i32, ptr %num_pending_induced_frames, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %num_pending_induced_frames, align 4
  %31 = load ptr, ptr %t.addr, align 8
  %qbuf = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %31, i32 0, i32 28
  call void @_Z31grpc_chttp2_settings_ack_createv(ptr sret(%struct.grpc_slice) align 8 %agg.tmp)
  call void @grpc_slice_buffer_add(ptr noundef %qbuf, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %32 = load ptr, ptr %t.addr, align 8
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %32, i32 noundef 13)
  %33 = load ptr, ptr %t.addr, align 8
  %notify_on_receive_settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %notify_on_receive_settings, align 8
  %cmp29 = icmp ne ptr %34, null
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str, i32 noundef 147)
  %35 = load ptr, ptr %t.addr, align 8
  %notify_on_receive_settings31 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %notify_on_receive_settings31, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp32)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %36, ptr noundef %agg.tmp32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  %37 = load ptr, ptr %t.addr, align 8
  %notify_on_receive_settings33 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %37, i32 0, i32 11
  store ptr null, ptr %notify_on_receive_settings33, align 8
  br label %if.end34

lpad:                                             ; preds = %if.then30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end36:                                         ; preds = %sw.bb
  %41 = load ptr, ptr %cur, align 8
  %42 = load i8, ptr %41, align 1
  %conv37 = zext i8 %42 to i16
  %conv38 = zext i16 %conv37 to i32
  %shl = shl i32 %conv38, 8
  %conv39 = trunc i32 %shl to i16
  %43 = load ptr, ptr %parser, align 8
  %id40 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %43, i32 0, i32 3
  store i16 %conv39, ptr %id40, align 2
  %44 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %if.end36, %for.cond
  %45 = load ptr, ptr %cur, align 8
  %46 = load ptr, ptr %end, align 8
  %cmp42 = icmp eq ptr %45, %46
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb41
  %47 = load ptr, ptr %parser, align 8
  %state44 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %47, i32 0, i32 0
  store i32 1, ptr %state44, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end45:                                         ; preds = %sw.bb41
  %48 = load ptr, ptr %parser, align 8
  %id46 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %48, i32 0, i32 3
  %49 = load i16, ptr %id46, align 2
  %conv47 = zext i16 %49 to i32
  %50 = load ptr, ptr %cur, align 8
  %51 = load i8, ptr %50, align 1
  %conv48 = zext i8 %51 to i32
  %or = or i32 %conv47, %conv48
  %conv49 = trunc i32 %or to i16
  %52 = load ptr, ptr %parser, align 8
  %id50 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %52, i32 0, i32 3
  store i16 %conv49, ptr %id50, align 2
  %53 = load ptr, ptr %cur, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr51, ptr %cur, align 8
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end45, %for.cond
  %54 = load ptr, ptr %cur, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp53 = icmp eq ptr %54, %55
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb52
  %56 = load ptr, ptr %parser, align 8
  %state55 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %56, i32 0, i32 0
  store i32 2, ptr %state55, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end56:                                         ; preds = %sw.bb52
  %57 = load ptr, ptr %cur, align 8
  %58 = load i8, ptr %57, align 1
  %conv57 = zext i8 %58 to i32
  %shl58 = shl i32 %conv57, 24
  %59 = load ptr, ptr %parser, align 8
  %value = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %59, i32 0, i32 4
  store i32 %shl58, ptr %value, align 4
  %60 = load ptr, ptr %cur, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr59, ptr %cur, align 8
  br label %sw.bb60

sw.bb60:                                          ; preds = %if.end56, %for.cond
  %61 = load ptr, ptr %cur, align 8
  %62 = load ptr, ptr %end, align 8
  %cmp61 = icmp eq ptr %61, %62
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sw.bb60
  %63 = load ptr, ptr %parser, align 8
  %state63 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %63, i32 0, i32 0
  store i32 3, ptr %state63, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end64:                                         ; preds = %sw.bb60
  %64 = load ptr, ptr %cur, align 8
  %65 = load i8, ptr %64, align 1
  %conv65 = zext i8 %65 to i32
  %shl66 = shl i32 %conv65, 16
  %66 = load ptr, ptr %parser, align 8
  %value67 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %value67, align 4
  %or68 = or i32 %67, %shl66
  store i32 %or68, ptr %value67, align 4
  %68 = load ptr, ptr %cur, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr69, ptr %cur, align 8
  br label %sw.bb70

sw.bb70:                                          ; preds = %if.end64, %for.cond
  %69 = load ptr, ptr %cur, align 8
  %70 = load ptr, ptr %end, align 8
  %cmp71 = icmp eq ptr %69, %70
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb70
  %71 = load ptr, ptr %parser, align 8
  %state73 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %71, i32 0, i32 0
  store i32 4, ptr %state73, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end74:                                         ; preds = %sw.bb70
  %72 = load ptr, ptr %cur, align 8
  %73 = load i8, ptr %72, align 1
  %conv75 = zext i8 %73 to i32
  %shl76 = shl i32 %conv75, 8
  %74 = load ptr, ptr %parser, align 8
  %value77 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %value77, align 4
  %or78 = or i32 %75, %shl76
  store i32 %or78, ptr %value77, align 4
  %76 = load ptr, ptr %cur, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr79, ptr %cur, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %if.end74, %for.cond
  %77 = load ptr, ptr %cur, align 8
  %78 = load ptr, ptr %end, align 8
  %cmp81 = icmp eq ptr %77, %78
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %sw.bb80
  %79 = load ptr, ptr %parser, align 8
  %state83 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %79, i32 0, i32 0
  store i32 5, ptr %state83, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %sw.bb80
  %80 = load ptr, ptr %parser, align 8
  %state84 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %80, i32 0, i32 0
  store i32 0, ptr %state84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else
  %81 = load ptr, ptr %cur, align 8
  %82 = load i8, ptr %81, align 1
  %conv86 = zext i8 %82 to i32
  %83 = load ptr, ptr %parser, align 8
  %value87 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %value87, align 4
  %or88 = or i32 %84, %conv86
  store i32 %or88, ptr %value87, align 4
  %85 = load ptr, ptr %cur, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr89, ptr %cur, align 8
  %86 = load ptr, ptr %parser, align 8
  %id90 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %86, i32 0, i32 3
  %87 = load i16, ptr %id90, align 2
  %conv91 = zext i16 %87 to i32
  %call = call noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef %conv91, ptr noundef %id)
  br i1 %call, label %if.then92, label %if.else175

if.then92:                                        ; preds = %if.end85
  %88 = load i32, ptr %id, align 4
  %idxprom = zext i32 %88 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sp, align 8
  %89 = load ptr, ptr %parser, align 8
  %value93 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %value93, align 4
  %91 = load ptr, ptr %sp, align 8
  %min_value = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %min_value, align 4
  %cmp94 = icmp ult i32 %90, %92
  br i1 %cmp94, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then92
  %93 = load ptr, ptr %parser, align 8
  %value95 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %93, i32 0, i32 4
  %94 = load i32, ptr %value95, align 4
  %95 = load ptr, ptr %sp, align 8
  %max_value = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %max_value, align 8
  %cmp96 = icmp ugt i32 %94, %96
  br i1 %cmp96, label %if.then97, label %if.end118

if.then97:                                        ; preds = %lor.lhs.false, %if.then92
  %97 = load ptr, ptr %sp, align 8
  %invalid_value_behavior = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %invalid_value_behavior, align 4
  switch i32 %98, label %sw.epilog [
    i32 0, label %sw.bb98
    i32 1, label %sw.bb104
  ]

sw.bb98:                                          ; preds = %if.then97
  %99 = load ptr, ptr %parser, align 8
  %value99 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %99, i32 0, i32 4
  %100 = load i32, ptr %value99, align 4
  %101 = load ptr, ptr %sp, align 8
  %min_value100 = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %min_value100, align 4
  %103 = load ptr, ptr %sp, align 8
  %max_value101 = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %103, i32 0, i32 3
  %104 = load i32, ptr %max_value101, align 8
  %call102 = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %100, i32 noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %parser, align 8
  %value103 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %105, i32 0, i32 4
  store i32 %call102, ptr %value103, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.then97
  %106 = load ptr, ptr %t.addr, align 8
  %last_new_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %106, i32 0, i32 36
  %107 = load i32, ptr %last_new_stream_id, align 4
  %108 = load ptr, ptr %sp, align 8
  %error_value = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %error_value, align 8
  call void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8 %ref.tmp105, ptr noundef @.str.5)
  %110 = load ptr, ptr %t.addr, align 8
  %qbuf106 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %110, i32 0, i32 28
  call void @_Z25grpc_chttp2_goaway_appendjjRK10grpc_sliceP17grpc_slice_buffer(i32 noundef %107, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %qbuf106)
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef @.str.6)
  %111 = load ptr, ptr %parser, align 8
  %value110 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %sp, align 8
  %name = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %112, i32 0, i32 0
  call void @_ZN4absl12lts_202308029StrFormatIJjPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(4) %value110, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call111 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp107, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %call111, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp107, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %call111, 1
  store ptr %116, ptr %115, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef @.str, i32 noundef 215)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %sw.bb104
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #3
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp107, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp107, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %118, ptr %120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef %agg.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  br label %return

lpad113:                                          ; preds = %sw.bb104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad116, %lpad113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb98, %if.then97
  br label %if.end118

if.end118:                                        ; preds = %sw.epilog, %lor.lhs.false
  %127 = load i32, ptr %id, align 4
  %cmp119 = icmp eq i32 %127, 3
  br i1 %cmp119, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end118
  %128 = load ptr, ptr %parser, align 8
  %incoming_settings120 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %128, i32 0, i32 5
  %129 = load i32, ptr %id, align 4
  %idxprom121 = zext i32 %129 to i64
  %arrayidx122 = getelementptr inbounds [8 x i32], ptr %incoming_settings120, i64 0, i64 %idxprom121
  %130 = load i32, ptr %arrayidx122, align 4
  %131 = load ptr, ptr %parser, align 8
  %value123 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %value123, align 4
  %cmp124 = icmp ne i32 %130, %132
  br i1 %cmp124, label %if.then125, label %if.end146

if.then125:                                       ; preds = %land.lhs.true
  %133 = load ptr, ptr %parser, align 8
  %value126 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %133, i32 0, i32 4
  %134 = load i32, ptr %value126, align 4
  %conv127 = zext i32 %134 to i64
  %135 = load ptr, ptr %parser, align 8
  %incoming_settings128 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %135, i32 0, i32 5
  %136 = load i32, ptr %id, align 4
  %idxprom129 = zext i32 %136 to i64
  %arrayidx130 = getelementptr inbounds [8 x i32], ptr %incoming_settings128, i64 0, i64 %idxprom129
  %137 = load i32, ptr %arrayidx130, align 4
  %conv131 = zext i32 %137 to i64
  %sub = sub nsw i64 %conv127, %conv131
  %138 = load ptr, ptr %t.addr, align 8
  %initial_window_update = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %138, i32 0, i32 51
  %139 = load i64, ptr %initial_window_update, align 8
  %add = add nsw i64 %139, %sub
  store i64 %add, ptr %initial_window_update, align 8
  %call132 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call132, label %if.then137, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.then125
  %call135 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_flowctl_trace)
  br i1 %call135, label %if.then137, label %if.end145

if.then137:                                       ; preds = %lor.lhs.false134, %if.then125
  %140 = load ptr, ptr %t.addr, align 8
  %141 = load ptr, ptr %t.addr, align 8
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %141, i32 0, i32 100
  %142 = load i8, ptr %is_client, align 8
  %tobool138 = trunc i8 %142 to i1
  br i1 %tobool138, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %if.then137
  br label %cond.end141

cond.false140:                                    ; preds = %if.then137
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.true139
  %cond-lvalue = phi ptr [ @.str.8, %cond.true139 ], [ @.str.9, %cond.false140 ]
  %arraydecay142 = getelementptr inbounds [4 x i8], ptr %cond-lvalue, i64 0, i64 0
  %143 = load ptr, ptr %t.addr, align 8
  %initial_window_update143 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %143, i32 0, i32 51
  %144 = load i64, ptr %initial_window_update143, align 8
  %conv144 = trunc i64 %144 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 224, i32 noundef 1, ptr noundef @.str.7, ptr noundef %140, ptr noundef %arraydecay142, i32 noundef %conv144)
  br label %if.end145

if.end145:                                        ; preds = %cond.end141, %lor.lhs.false134
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %land.lhs.true, %if.end118
  %145 = load ptr, ptr %parser, align 8
  %value147 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %145, i32 0, i32 4
  %146 = load i32, ptr %value147, align 4
  %147 = load ptr, ptr %parser, align 8
  %incoming_settings148 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %147, i32 0, i32 5
  %148 = load i32, ptr %id, align 4
  %idxprom149 = zext i32 %148 to i64
  %arrayidx150 = getelementptr inbounds [8 x i32], ptr %incoming_settings148, i64 0, i64 %idxprom149
  store i32 %146, ptr %arrayidx150, align 4
  %call151 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call151, label %if.then153, label %if.end174

if.then153:                                       ; preds = %if.end146
  %149 = load ptr, ptr %t.addr, align 8
  %is_client154 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %149, i32 0, i32 100
  %150 = load i8, ptr %is_client154, align 8
  %tobool155 = trunc i8 %150 to i1
  br i1 %tobool155, label %cond.true156, label %cond.false157

cond.true156:                                     ; preds = %if.then153
  br label %cond.end158

cond.false157:                                    ; preds = %if.then153
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true156
  %cond-lvalue159 = phi ptr [ @.str.11, %cond.true156 ], [ @.str.12, %cond.false157 ]
  %arraydecay160 = getelementptr inbounds [4 x i8], ptr %cond-lvalue159, i64 0, i64 0
  %151 = load ptr, ptr %t.addr, align 8
  %peer_string = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %151, i32 0, i32 4
  %call163 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_string)
  %152 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp162, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %call163, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp162, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %call163, 1
  store ptr %155, ptr %154, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %cond.end158
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #3
  %156 = load ptr, ptr %sp, align 8
  %name168 = getelementptr inbounds %struct.grpc_chttp2_setting_parameters, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %name168, align 8
  %158 = load ptr, ptr %parser, align 8
  %value169 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %158, i32 0, i32 4
  %159 = load i32, ptr %value169, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 231, i32 noundef 1, ptr noundef @.str.10, ptr noundef %arraydecay160, ptr noundef %call167, ptr noundef %157, i32 noundef %159)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #3
  br label %if.end174

lpad165:                                          ; preds = %cond.end158
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont166
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #3
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #3
  br label %eh.resume

if.end174:                                        ; preds = %invoke.cont171, %if.end146
  br label %if.end183

if.else175:                                       ; preds = %if.end85
  %call176 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_http_trace)
  br i1 %call176, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.else175
  %166 = load ptr, ptr %parser, align 8
  %id179 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %166, i32 0, i32 3
  %167 = load i16, ptr %id179, align 2
  %conv180 = zext i16 %167 to i32
  %168 = load ptr, ptr %parser, align 8
  %value181 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %168, i32 0, i32 4
  %169 = load i32, ptr %value181, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 237, i32 noundef 0, ptr noundef @.str.13, i32 noundef %conv180, i32 noundef %169)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.else175
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end174
  br label %sw.epilog184

sw.epilog184:                                     ; preds = %if.end183, %for.cond
  br label %for.cond, !llvm.loop !7

return:                                           ; preds = %invoke.cont117, %if.then82, %if.then72, %if.then62, %if.then54, %if.then43, %if.end35, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup173, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val185 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val185
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @_Z25grpc_chttp2_goaway_appendjjRK10grpc_sliceP17grpc_slice_buffer(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJjPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
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
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #6 comdat align 2 {
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #6 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
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
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.190", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #6 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
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
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat align 2 {
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
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %value) #6 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_settings.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
