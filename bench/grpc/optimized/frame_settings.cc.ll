; ModuleID = 'bench/grpc/original/frame_settings.cc.ll'
source_filename = "bench/grpc/original/frame_settings.cc.ll"
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
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [8 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.189 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.189 = type { i64, [8 x i8] }
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

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_setting_id_to_wire_id = external local_unnamed_addr constant [0 x i16], align 2
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_settings.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"p == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"non-empty settings ack frame received\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"invalid flags on settings frame\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"settings frames must be a multiple of six bytes\00", align 1
@grpc_chttp2_settings_parameters = external local_unnamed_addr global [8 x %struct.grpc_chttp2_setting_parameters], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"HTTP2 settings error\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid value %u passed for %s\00", align 1
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@grpc_flowctl_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%p[%s] adding %d for initial_window change\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"svr\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CHTTP2:%s:%s: got setting %s = %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CHTTP2: Ignoring unknown setting %d (value %d)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_settings.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_chttp2_settings_createPjPKjjm(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %old_settings, ptr nocapture noundef readonly %new_settings, i32 noundef %force_mask, i64 noundef %count) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %cmp36.not = icmp eq i64 %count, 0
  br i1 %cmp36.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.038 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %i.037 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %new_settings, i64 %i.037
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds i32, ptr %old_settings, i64 %i.037
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2.not = icmp ne i32 %0, %1
  %sh_prom = trunc i64 %i.037 to i32
  %shl = shl nuw i32 1, %sh_prom
  %and = and i32 %shl, %force_mask
  %cmp3 = icmp ne i32 %and, 0
  %2 = select i1 %cmp2.not, i1 true, i1 %cmp3
  %conv = zext i1 %2 to i32
  %add = add i32 %n.038, %conv
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %3 = mul i32 %add, 6
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit ]
  %add4 = add i32 %n.0.lcssa, 9
  %conv5 = zext i32 %add4 to i64
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %conv5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %4, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  %bytes7 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes7, ptr %5
  %shr.i = lshr i32 %n.0.lcssa, 16
  %conv.i = trunc i32 %shr.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cond, i64 1
  store i8 %conv.i, ptr %cond, align 1
  %shr1.i = lshr i32 %n.0.lcssa, 8
  %conv2.i = trunc i32 %shr1.i to i8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %cond, i64 2
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %conv4.i = trunc i32 %n.0.lcssa to i8
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %cond, i64 3
  store i8 %conv4.i, ptr %incdec.ptr3.i, align 1
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %cond, i64 4
  store i8 4, ptr %incdec.ptr5.i, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %cond, i64 5
  store i8 0, ptr %incdec.ptr6.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %cond, i64 9
  store i32 0, ptr %incdec.ptr7.i, align 1
  br i1 %cmp36.not, label %do.body, label %for.body11

for.body11:                                       ; preds = %for.end, %for.inc42
  %p.041 = phi ptr [ %p.1, %for.inc42 ], [ %incdec.ptr11.i, %for.end ]
  %i.140 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.end ]
  %arrayidx12 = getelementptr inbounds i32, ptr %new_settings, i64 %i.140
  %6 = load i32, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %old_settings, i64 %i.140
  %7 = load i32, ptr %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %6, %7
  br i1 %cmp14.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body11
  %sh_prom15 = trunc i64 %i.140 to i32
  %shl16 = shl nuw i32 1, %sh_prom15
  %and17 = and i32 %shl16, %force_mask
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %for.inc42, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body11
  %arrayidx19 = getelementptr inbounds [0 x i16], ptr @grpc_setting_id_to_wire_id, i64 0, i64 %i.140
  %8 = load i16, ptr %arrayidx19, align 2
  %9 = lshr i16 %8, 8
  %conv21 = trunc i16 %9 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.041, i64 1
  store i8 %conv21, ptr %p.041, align 1
  %conv23 = trunc i16 %8 to i8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %p.041, i64 2
  store i8 %conv23, ptr %incdec.ptr, align 1
  %10 = load i32, ptr %arrayidx12, align 4
  %shr26 = lshr i32 %10, 24
  %conv27 = trunc i32 %shr26 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %p.041, i64 3
  store i8 %conv27, ptr %incdec.ptr24, align 1
  %11 = load i32, ptr %arrayidx12, align 4
  %shr30 = lshr i32 %11, 16
  %conv31 = trunc i32 %shr30 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.041, i64 4
  store i8 %conv31, ptr %incdec.ptr28, align 1
  %12 = load i32, ptr %arrayidx12, align 4
  %shr34 = lshr i32 %12, 8
  %conv35 = trunc i32 %shr34 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %p.041, i64 5
  store i8 %conv35, ptr %incdec.ptr32, align 1
  %13 = load i32, ptr %arrayidx12, align 4
  %conv38 = trunc i32 %13 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %p.041, i64 6
  store i8 %conv38, ptr %incdec.ptr36, align 1
  %14 = load i32, ptr %arrayidx12, align 4
  store i32 %14, ptr %arrayidx13, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %lor.lhs.false, %if.then
  %p.1 = phi ptr [ %incdec.ptr39, %if.then ], [ %p.041, %lor.lhs.false ]
  %inc43 = add nuw i64 %i.140, 1
  %exitcond43.not = icmp eq i64 %inc43, %count
  br i1 %exitcond43.not, label %do.body, label %for.body11, !llvm.loop !6

do.body:                                          ; preds = %for.inc42, %for.end
  %p.0.lcssa = phi ptr [ %incdec.ptr11.i, %for.end ], [ %p.1, %for.inc42 ]
  %15 = load ptr, ptr %agg.result, align 8
  %tobool46.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %bytes, align 8
  %cond55 = select i1 %tobool46.not, ptr %bytes7, ptr %16
  %17 = load i64, ptr %data, align 8
  %conv63 = and i64 %17, 255
  %cond65 = select i1 %tobool46.not, i64 %conv63, i64 %17
  %add.ptr = getelementptr inbounds i8, ptr %cond55, i64 %cond65
  %cmp66.not = icmp eq ptr %p.0.lcssa, %add.ptr
  br i1 %cmp66.not, label %do.end, label %if.then68

if.then68:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1) #14
  unreachable

do.end:                                           ; preds = %do.body
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_settings_ack_createv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) local_unnamed_addr #3 {
entry:
  tail call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef 9)
  %0 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %cond, i64 4
  store <4 x i8> <i8 0, i8 0, i8 0, i8 4>, ptr %cond, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %cond, i64 5
  store i8 1, ptr %incdec.ptr6.i, align 1
  store i32 0, ptr %incdec.ptr7.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhPj(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef writeonly %parser, i32 noundef %length, i8 noundef zeroext %flags, ptr noundef %settings) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.std::vector", align 8
  %ref.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector", align 8
  %target_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %parser, i64 0, i32 1
  store ptr %settings, ptr %target_settings, align 8
  %incoming_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %parser, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incoming_settings, ptr noundef nonnull align 4 dereferenceable(32) %settings, i64 32, i1 false)
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %parser, i64 0, i32 2
  store i8 0, ptr %is_ack, align 8
  store i32 0, ptr %parser, align 8
  switch i8 %flags, label %if.then7 [
    i8 1, label %if.then
    i8 0, label %if.else13
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_ack, align 8
  %cmp2.not = icmp eq i32 %length, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 37, ptr nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %0 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp4, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %return

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then
  store i64 0, ptr %agg.result, align 8, !alias.scope !8
  br label %return

if.then7:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 31, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  %7 = load ptr, ptr %agg.tmp10, align 8
  %_M_finish.i11 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp10, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i24, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %invoke.cont12, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i20, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19 ], [ %7, %invoke.cont12 ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i14, align 8
  %and.i.i.i.i.i.i.i.i15 = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq i64 %and.i.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i.i13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19 unwind label %terminate.lpad.i.i.i.i.i.i18

terminate.lpad.i.i.i.i.i.i18:                     ; preds = %if.then.i.i.i.i.i.i.i17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19: ; preds = %if.then.i.i.i.i.i.i.i17, %for.body.i.i.i.i13
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %8
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i13, !llvm.loop !7

invoke.contthread-pre-split.i22:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i19
  %.pr.i23 = load ptr, ptr %agg.tmp10, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %invoke.cont12
  %12 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %7, %invoke.cont12 ]
  %tobool.not.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i25, label %return, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %return

lpad11:                                           ; preds = %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else13:                                        ; preds = %entry
  %rem = urem i32 %length, 6
  %cmp14.not = icmp eq i32 %rem, 0
  br i1 %cmp14.not, label %if.else21, label %if.then15

if.then15:                                        ; preds = %if.else13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 47, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then15
  %14 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i30 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.not3.i.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i31, label %invoke.cont.i43, label %for.body.i.i.i.i32

for.body.i.i.i.i32:                               ; preds = %invoke.cont20, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38
  %__first.addr.04.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i39, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38 ], [ %14, %invoke.cont20 ]
  %16 = load i64, ptr %__first.addr.04.i.i.i.i33, align 8
  %and.i.i.i.i.i.i.i.i34 = and i64 %16, 1
  %cmp.i.i.i.i.i.i.i.i35 = icmp eq i64 %and.i.i.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %for.body.i.i.i.i32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38 unwind label %terminate.lpad.i.i.i.i.i.i37

terminate.lpad.i.i.i.i.i.i37:                     ; preds = %if.then.i.i.i.i.i.i.i36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i36, %for.body.i.i.i.i32
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i33, i64 1
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %15
  br i1 %cmp.not.i.i.i.i40, label %invoke.contthread-pre-split.i41, label %for.body.i.i.i.i32, !llvm.loop !7

invoke.contthread-pre-split.i41:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i38
  %.pr.i42 = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i43

invoke.cont.i43:                                  ; preds = %invoke.contthread-pre-split.i41, %invoke.cont20
  %19 = phi ptr [ %.pr.i42, %invoke.contthread-pre-split.i41 ], [ %14, %invoke.cont20 ]
  %tobool.not.i.i.i44 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i44, label %return, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i43
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %return

lpad19:                                           ; preds = %if.then15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else21:                                        ; preds = %if.else13
  store i64 0, ptr %agg.result, align 8, !alias.scope !11
  br label %return

return:                                           ; preds = %if.then.i.i.i45, %invoke.cont.i43, %if.then.i.i.i26, %invoke.cont.i24, %if.then.i.i.i, %invoke.cont.i, %if.else21, %if.end
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad11, %lpad
  %agg.tmp18.sink = phi ptr [ %agg.tmp18, %lpad19 ], [ %agg.tmp10, %lpad11 ], [ %agg.tmp4, %lpad ]
  %.pn = phi { ptr, i32 } [ %20, %lpad19 ], [ %13, %lpad11 ], [ %6, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef %p, ptr noundef %t, ptr nocapture noundef readnone %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %slice, i32 noundef %is_last) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %id = alloca i32, align 4
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp105 = alloca %struct.grpc_slice, align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp115 = alloca %"class.std::vector", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.186", align 1
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
  %is_ack = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 2
  %4 = load i8, ptr %is_ack, align 8
  %tobool23.not = icmp eq i8 %4, 0
  br i1 %tobool23.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %id40 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 3
  %value = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 4
  %arrayidx122 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 5, i64 3
  %initial_window_update = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 51
  %is_client = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %peer_string = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4
  %bytes.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %bytes5.i.i = getelementptr inbounds i8, ptr %t, i64 41
  %data.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 4, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  br label %for.cond.outer

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !14
  br label %return

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  switch i32 %49, label %for.cond [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb52
    i32 3, label %sw.bb60
    i32 4, label %sw.bb70
    i32 5, label %sw.bb80
  ], !llvm.loop !17

sw.bb:                                            ; preds = %for.cond
  %cmp = icmp eq ptr %cur.0.ph, %add.ptr
  br i1 %cmp, label %if.then24, label %if.end36

if.then24:                                        ; preds = %sw.bb
  store i32 0, ptr %p, align 8
  %tobool26.not = icmp eq i32 %is_last, 0
  br i1 %tobool26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.then24
  %target_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 1
  %6 = load ptr, ptr %target_settings, align 8
  %incoming_settings = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %incoming_settings, i64 32, i1 false)
  %num_pending_induced_frames = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 84
  %7 = load i32, ptr %num_pending_induced_frames, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %num_pending_induced_frames, align 4
  %qbuf = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  call void @_Z31grpc_chttp2_settings_ack_createv(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %qbuf, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %t, i32 noundef 13)
  %notify_on_receive_settings = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 11
  %8 = load ptr, ptr %notify_on_receive_settings, align 8
  %cmp29.not = icmp eq ptr %8, null
  br i1 %cmp29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.then27
  store i64 0, ptr %agg.tmp32, align 8, !alias.scope !18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %8, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #17
  store ptr null, ptr %notify_on_receive_settings, align 8
  br label %if.end35

lpad:                                             ; preds = %if.then30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #17
  br label %eh.resume

if.end35:                                         ; preds = %if.then27, %invoke.cont, %if.then24
  store i64 0, ptr %agg.result, align 8, !alias.scope !21
  br label %return

if.end36:                                         ; preds = %sw.bb
  %10 = load i8, ptr %cur.0.ph, align 1
  %conv38 = zext i8 %10 to i16
  %shl = shl nuw i16 %conv38, 8
  store i16 %shl, ptr %id40, align 2
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.0.ph, i64 1
  br label %sw.bb41

sw.bb41:                                          ; preds = %for.cond, %if.end36
  %cur.1 = phi ptr [ %incdec.ptr, %if.end36 ], [ %cur.0.ph, %for.cond ]
  %cmp42 = icmp eq ptr %cur.1, %add.ptr
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb41
  store i32 1, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !24
  br label %return

if.end45:                                         ; preds = %sw.bb41
  %11 = load i16, ptr %id40, align 2
  %12 = load i8, ptr %cur.1, align 1
  %13 = zext i8 %12 to i16
  %14 = or i16 %11, %13
  store i16 %14, ptr %id40, align 2
  %incdec.ptr51 = getelementptr inbounds i8, ptr %cur.1, i64 1
  br label %sw.bb52

sw.bb52:                                          ; preds = %for.cond, %if.end45
  %cur.2 = phi ptr [ %incdec.ptr51, %if.end45 ], [ %cur.0.ph, %for.cond ]
  %cmp53 = icmp eq ptr %cur.2, %add.ptr
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb52
  store i32 2, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !27
  br label %return

if.end56:                                         ; preds = %sw.bb52
  %15 = load i8, ptr %cur.2, align 1
  %conv57 = zext i8 %15 to i32
  %shl58 = shl nuw i32 %conv57, 24
  store i32 %shl58, ptr %value, align 4
  %incdec.ptr59 = getelementptr inbounds i8, ptr %cur.2, i64 1
  br label %sw.bb60

sw.bb60:                                          ; preds = %for.cond, %if.end56
  %cur.3 = phi ptr [ %incdec.ptr59, %if.end56 ], [ %cur.0.ph, %for.cond ]
  %cmp61 = icmp eq ptr %cur.3, %add.ptr
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sw.bb60
  store i32 3, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !30
  br label %return

if.end64:                                         ; preds = %sw.bb60
  %16 = load i8, ptr %cur.3, align 1
  %conv65 = zext i8 %16 to i32
  %shl66 = shl nuw nsw i32 %conv65, 16
  %17 = load i32, ptr %value, align 4
  %or68 = or i32 %shl66, %17
  store i32 %or68, ptr %value, align 4
  %incdec.ptr69 = getelementptr inbounds i8, ptr %cur.3, i64 1
  br label %sw.bb70

sw.bb70:                                          ; preds = %for.cond, %if.end64
  %cur.4 = phi ptr [ %incdec.ptr69, %if.end64 ], [ %cur.0.ph, %for.cond ]
  %cmp71 = icmp eq ptr %cur.4, %add.ptr
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb70
  store i32 4, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !33
  br label %return

if.end74:                                         ; preds = %sw.bb70
  %18 = load i8, ptr %cur.4, align 1
  %conv75 = zext i8 %18 to i32
  %shl76 = shl nuw nsw i32 %conv75, 8
  %19 = load i32, ptr %value, align 4
  %or78 = or i32 %shl76, %19
  store i32 %or78, ptr %value, align 4
  %incdec.ptr79 = getelementptr inbounds i8, ptr %cur.4, i64 1
  br label %sw.bb80

sw.bb80:                                          ; preds = %for.cond, %if.end74
  %cur.5 = phi ptr [ %incdec.ptr79, %if.end74 ], [ %cur.0.ph, %for.cond ]
  %cmp81 = icmp eq ptr %cur.5, %add.ptr
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %sw.bb80
  store i32 5, ptr %p, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !36
  br label %return

if.else:                                          ; preds = %sw.bb80
  store i32 0, ptr %p, align 8
  %20 = load i8, ptr %cur.5, align 1
  %conv86 = zext i8 %20 to i32
  %21 = load i32, ptr %value, align 4
  %or88 = or i32 %21, %conv86
  store i32 %or88, ptr %value, align 4
  %incdec.ptr89 = getelementptr inbounds i8, ptr %cur.5, i64 1
  %22 = load i16, ptr %id40, align 2
  %conv91 = zext i16 %22 to i32
  %call = call noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef %conv91, ptr noundef nonnull %id)
  br i1 %call, label %if.then92, label %if.else175

if.then92:                                        ; preds = %if.else
  %23 = load i32, ptr %id, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom
  %24 = load i32, ptr %value, align 4
  %min_value = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom, i32 2
  %25 = load i32, ptr %min_value, align 4
  %cmp94 = icmp ult i32 %24, %25
  br i1 %cmp94, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then92
  %max_value = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom, i32 3
  %26 = load i32, ptr %max_value, align 16
  %cmp96 = icmp ugt i32 %24, %26
  br i1 %cmp96, label %if.then97, label %if.end118

if.then97:                                        ; preds = %lor.lhs.false, %if.then92
  %invalid_value_behavior = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom, i32 4
  %27 = load i32, ptr %invalid_value_behavior, align 4
  switch i32 %27, label %if.end118 [
    i32 0, label %sw.bb98
    i32 1, label %sw.bb104
  ]

sw.bb98:                                          ; preds = %if.then97
  %max_value101 = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom, i32 3
  %28 = load i32, ptr %max_value101, align 16
  %max.val.i = call i32 @llvm.umin.i32(i32 %28, i32 %24)
  %retval.0.i = select i1 %cmp94, i32 %25, i32 %max.val.i
  store i32 %retval.0.i, ptr %value, align 4
  br label %if.end118

sw.bb104:                                         ; preds = %if.then97
  %last_new_stream_id = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 36
  %29 = load i32, ptr %last_new_stream_id, align 4
  %error_value = getelementptr inbounds [8 x %struct.grpc_chttp2_setting_parameters], ptr @grpc_chttp2_settings_parameters, i64 0, i64 %idxprom, i32 5
  %30 = load i32, ptr %error_value, align 8
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp105, ptr noundef nonnull @.str.5)
  %qbuf106 = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 28
  call void @_Z25grpc_chttp2_goaway_appendjjRK10grpc_sliceP17grpc_slice_buffer(i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull %qbuf106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %value, align 4, !noalias !39
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %31 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %31, ptr %ref.tmp.i, align 8, !noalias !39
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !39
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %32 = load ptr, ptr %arrayidx, align 8, !noalias !39
  store ptr %32, ptr %arrayinit.element.i, align 8, !noalias !39
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !39
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr nonnull @.str.6, i64 30, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call111 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  %33 = extractvalue { i64, ptr } %call111, 0
  %34 = extractvalue { i64, ptr } %call111, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %33, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %sw.bb104
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  br label %return

lpad116:                                          ; preds = %sw.bb104
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp115) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  br label %eh.resume

if.end118:                                        ; preds = %if.then97, %sw.bb98, %lor.lhs.false
  %36 = phi i32 [ %24, %if.then97 ], [ %retval.0.i, %sw.bb98 ], [ %24, %lor.lhs.false ]
  %cmp119 = icmp eq i32 %23, 3
  br i1 %cmp119, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end118
  %37 = load i32, ptr %arrayidx122, align 4
  %cmp124.not = icmp eq i32 %37, %36
  br i1 %cmp124.not, label %if.end146, label %if.then125

if.then125:                                       ; preds = %land.lhs.true
  %conv127 = zext i32 %36 to i64
  %conv131 = zext i32 %37 to i64
  %sub = sub nsw i64 %conv127, %conv131
  %38 = load i64, ptr %initial_window_update, align 8
  %add = add nsw i64 %38, %sub
  store i64 %add, ptr %initial_window_update, align 8
  %39 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %40 = and i8 %39, 1
  %tobool.i.i.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i.not, label %lor.lhs.false134, label %if.then137

lor.lhs.false134:                                 ; preds = %if.then125
  %41 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_flowctl_trace, i64 0, i32 2) monotonic, align 8
  %42 = and i8 %41, 1
  %tobool.i.i.i88.not = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i88.not, label %if.end146, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false134, %if.then125
  %43 = load i8, ptr %is_client, align 8
  %44 = and i8 %43, 1
  %tobool138.not = icmp eq i8 %44, 0
  %.str.8..str.9 = select i1 %tobool138.not, ptr @.str.9, ptr @.str.8
  %conv144 = trunc i64 %add to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 224, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %t, ptr noundef nonnull %.str.8..str.9, i32 noundef %conv144)
  %.pre = load i32, ptr %id, align 4
  br label %if.end146

if.end146:                                        ; preds = %lor.lhs.false134, %if.then137, %land.lhs.true, %if.end118
  %45 = phi i32 [ 3, %lor.lhs.false134 ], [ %.pre, %if.then137 ], [ 3, %land.lhs.true ], [ %23, %if.end118 ]
  %46 = load i32, ptr %value, align 4
  %idxprom149 = zext i32 %45 to i64
  %arrayidx150 = getelementptr inbounds %struct.grpc_chttp2_settings_parser, ptr %p, i64 0, i32 5, i64 %idxprom149
  store i32 %46, ptr %arrayidx150, align 4
  %47 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %48 = and i8 %47, 1
  %tobool.i.i.i89.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i.i89.not, label %for.cond.outer.backedge, label %if.then153

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %for.cond.preheader
  %cur.0.ph = phi ptr [ %cond, %for.cond.preheader ], [ %incdec.ptr89, %for.cond.outer.backedge ]
  %49 = load i32, ptr %p, align 8
  br label %for.cond

if.then153:                                       ; preds = %if.end146
  %50 = load i8, ptr %is_client, align 8
  %51 = load ptr, ptr %peer_string, align 8
  %tobool.not.i.i = icmp eq ptr %51, null
  %52 = load ptr, ptr %bytes.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %52
  %53 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %53, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #17
  %54 = extractvalue { i64, ptr } %call.i, 0
  %55 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %54, ptr %55) #17
  %56 = load i64, ptr %agg.tmp.i, align 8
  %57 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 %56, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %58 = and i8 %50, 1
  %tobool155.not = icmp eq i8 %58, 0
  %.str.11..str.12 = select i1 %tobool155.not, ptr @.str.12, ptr @.str.11
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #17
  %59 = load ptr, ptr %arrayidx, align 16
  %60 = load i32, ptr %value, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 231, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %.str.11..str.12, ptr noundef %call167, ptr noundef %59, i32 noundef %60)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #17
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %invoke.cont171, %if.end146, %if.then178, %if.else175
  br label %for.cond.outer, !llvm.loop !17

lpad165:                                          ; preds = %if.then153
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont166
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad165
  %.pn = phi { ptr, i32 } [ %62, %lpad170 ], [ %61, %lpad165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164) #17
  br label %eh.resume

if.else175:                                       ; preds = %if.else
  %63 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %64 = and i8 %63, 1
  %tobool.i.i.i90.not = icmp eq i8 %64, 0
  br i1 %tobool.i.i.i90.not, label %for.cond.outer.backedge, label %if.then178

if.then178:                                       ; preds = %if.else175
  %65 = load i16, ptr %id40, align 2
  %conv180 = zext i16 %65 to i32
  %66 = load i32, ptr %value, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 237, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %conv180, i32 noundef %66)
  br label %for.cond.outer.backedge

return:                                           ; preds = %invoke.cont117, %if.then82, %if.then72, %if.then62, %if.then54, %if.then43, %if.end35, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup173, %lpad116, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup173 ], [ %35, %lpad116 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_chttp2_goaway_appendjjRK10grpc_sliceP17grpc_slice_buffer(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_settings.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_202308028OkStatusEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308028OkStatusEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308028OkStatusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028OkStatusEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_202308028OkStatusEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308028OkStatusEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308028OkStatusEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308029StrFormatIJjPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308029StrFormatIJjPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
