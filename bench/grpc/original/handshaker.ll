target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable.2" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.3" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.3" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Status", [8 x i8] }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"struct.grpc_core::HandshakerArgs" = type { %"class.std::unique_ptr", %"class.grpc_core::ChannelArgs", %"class.grpc_core::SliceBuffer", i8, ptr, %"class.grpc_core::Timestamp", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::HandshakeManager" = type { %"class.grpc_core::RefCounted", %"class.absl::lts_20240722::Mutex", i8, i64, %"class.absl::lts_20240722::InlinedVector", %"struct.grpc_core::HandshakerArgs", [8 x i8], %"class.absl::lts_20240722::AnyInvocable.6", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated" }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated" = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.6" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.7" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.12" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.63", %"class.absl::lts_20240722::Span.63", %"class.absl::lts_20240722::Span.63" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.63" = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.grpc_core::RefCountedPtr.24" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::chrono::duration" = type { i64 }
%class.anon.26 = type { %"class.grpc_core::RefCountedPtr.24" }
%struct.grpc_tcp_server_acceptor = type { ptr, i32, i32, i8, i32, ptr }
%struct.grpc_byte_buffer = type { ptr, i32, %"union.grpc_byte_buffer::grpc_byte_buffer_data" }
%"union.grpc_byte_buffer::grpc_byte_buffer_data" = type { %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" }
%"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" = type { i32, %struct.grpc_slice_buffer }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20240722::Status" }
%union.anon.31 = type { ptr }
%class.anon.32 = type { %"class.absl::lts_20240722::AnyInvocable.6", %"class.absl::lts_20240722::StatusOr" }
%class.anon.33 = type { %"class.grpc_core::RefCountedPtr.24" }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::lts_20240722::str_format_internal::VoidPtr" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46" = type { i8 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.54" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Inlined" = type { [16 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.65", i64 }
%"class.absl::lts_20240722::container_internal::CompressedTuple.65" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.66" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.66" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.67" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.67" = type { ptr }
%"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted.23" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEC2Ev = comdat any

$_ZN9grpc_core14HandshakerArgsC2Ev = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEE3getEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEm = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4sizeEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_ = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZN9grpc_core11SliceBuffer14c_slice_bufferEv = comdat any

$_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEixEm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEb = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_ = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev = comdat any

$_ZN9grpc_core16HandshakeManagerD2Ev = comdat any

$_ZN9grpc_core16HandshakeManagerD0Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEv = comdat any

$_ZN9grpc_core11SliceBufferC2Ev = comdat any

$_ZN9grpc_core9TimestampC2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev = comdat any

$_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_ = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZN13grpc_endpoint6OrphanEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE5ClearEv = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE7releaseEv = comdat any

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

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407229StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_524292ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_524292ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK9grpc_core11SliceBuffer6LengthEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_524292ELS5_655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IP13grpc_endpointEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ImEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IbEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2I13grpc_endpointTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitImEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntImEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvImEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValImEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIbEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE8SetValueERKb = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIbEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIbEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS1_16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEES4_NS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEaSEDn = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE5ClearEv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_ = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEC2Ev = comdat any

$_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ERKS4_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetInlinedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE10DeallocateERS7_PS6_m = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE10deallocateEPS3_m = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core16HandshakeManagerEE5GuardERKS5_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core10HandshakerEE5GuardERKS5_ = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE11EmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_ = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2EOS2_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEC2ERS7_ = comdat any

$_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ES4_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EEC2ERKSA_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE8AllocateEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE = comdat any

$_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IRS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_ = comdat any

$_ZNKSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEppEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE5ResetEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11DidAllocateEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2EOS2_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_ = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4dataEv = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEDn = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE14ExtractInvokerEv = comdat any

$_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_ = comdat any

$_ZN9grpc_core14HandshakerArgsD2Ev = comdat any

$_ZN9grpc_core11SliceBufferD2Ev = comdat any

$_ZTVN9grpc_core16HandshakeManagerE = comdat any

$_ZTIN9grpc_core16HandshakeManagerE = comdat any

$_ZTSN9grpc_core16HandshakeManagerE = comdat any

$_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16handshaker_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [17 x i8] c"HandshakeManager\00", align 1
@_ZTVN9grpc_core16HandshakeManagerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core16HandshakeManagerE, ptr @_ZN9grpc_core16HandshakeManagerD2Ev, ptr @_ZN9grpc_core16HandshakeManagerD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/handshaker.cc\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"handshake_manager \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c": adding handshaker \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"] at index \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"index_ == 0u\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c": Shutdown() called: \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c": shutting down handshaker at index \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c": error=\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" shutdown=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" index=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", args=\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"index_ <= handshakers_.size()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c": handshaking complete -- scheduling on_handshake_done with error=\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c": calling handshaker \00", align 1
@_ZTIN9grpc_core16HandshakeManagerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16HandshakeManagerE, ptr @_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16HandshakeManagerE = linkonce_odr constant [31 x i8] c"N9grpc_core16HandshakeManagerE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [91 x i8] c"N9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c"{endpoint=%p, args=%s, read_buffer.Length()=%lu, exit_early=%d}\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Handshake timed out\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handshaker.cc, ptr null }]

@_ZN9grpc_core16HandshakeManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core16HandshakeManagerC2Ev

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
define void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %8 = alloca %class.anon, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  %15 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS1_IFvNS0_6StatusEEEES9_E3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(40) %8)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %13, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %7)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  call void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !35
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS1_IFvNS0_6StatusEEEES9_E3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS6_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESB_E3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(40) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManagerC2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, ptr @.str, ptr null
  call void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core16HandshakeManagerE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 3
  store i64 0, ptr %14, align 16, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 4
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 5
  invoke void @_ZN9grpc_core14HandshakerArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %16)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %5, i32 0, i32 7
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HandshakerArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 2
  invoke void @_ZN9grpc_core11SliceBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 5
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %5, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !76
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %21, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %23 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
          to label %24 unwind label %87

24:                                               ; preds = %2
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 80) #24
          to label %30 unwind label %91

30:                                               ; preds = %29
  store i1 true, ptr %11, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %95

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %34 unwind label %95

34:                                               ; preds = %32
  store ptr %21, ptr %12, align 8, !tbaa !44
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %99

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(21) @.str.3)
          to label %38 unwind label %99

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  %39 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %45 unwind label %103

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %50 unwind label %107

50:                                               ; preds = %45
  store i1 true, ptr %19, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %111

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %56 unwind label %115

56:                                               ; preds = %54
  store ptr %55, ptr %20, align 8, !tbaa !81
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %58 unwind label %115

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.5)
          to label %60 unwind label %115

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %21, i32 0, i32 4
  %62 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %62)
          to label %64 unwind label %115

64:                                               ; preds = %60
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %115

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %18, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %17, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %76 = load i1, ptr %14, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %79 = load i1, ptr %11, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %10, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %85 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %21, i32 0, i32 4
  invoke void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

87:                                               ; preds = %84, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %143

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %139

95:                                               ; preds = %32, %30
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %135

99:                                               ; preds = %36, %34
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %134

103:                                              ; preds = %40, %38
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %130

107:                                              ; preds = %45
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  br label %123

111:                                              ; preds = %52, %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  br label %119

115:                                              ; preds = %64, %60, %58, %56, %54
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i1, ptr %19, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %122

122:                                              ; preds = %121, %119
  br label %123

123:                                              ; preds = %122, %107
  %124 = load i1, ptr %18, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i1, ptr %17, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %129

129:                                              ; preds = %128, %126
  br label %130

130:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %131 = load i1, ptr %14, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %135

135:                                              ; preds = %134, %95
  %136 = load i1, ptr %11, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %138

138:                                              ; preds = %137, %135
  br label %139

139:                                              ; preds = %138, %91
  %140 = load i1, ptr %10, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %143

143:                                              ; preds = %142, %87
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core16HandshakeManagerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !44
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !102
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core10HandshakerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !81
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr.24", align 8
  %14 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.grpc_core::Duration", align 8
  %24 = alloca %"class.grpc_core::Timestamp", align 8
  %25 = alloca %"class.grpc_core::Timestamp", align 8
  %26 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %27 = alloca %"class.std::chrono::duration", align 8
  %28 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %29 = alloca %class.anon.26, align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !105
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !109
  store ptr %5, ptr %12, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.24") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %33)
          to label %34 unwind label %47

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %36 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 3
  %37 = load i64, ptr %36, align 16, !tbaa !63
  %38 = invoke noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %37)
          to label %39 unwind label %51

39:                                               ; preds = %35
  store i64 %38, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
          to label %41 unwind label %55

41:                                               ; preds = %39
  store i32 %40, ptr %19, align 4, !tbaa !110
  %42 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.6)
          to label %43 unwind label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store ptr %42, ptr %17, align 8, !tbaa !98
  %44 = load ptr, ptr %17, align 8, !tbaa !98
  %45 = icmp ne ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %86

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %209

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %59

55:                                               ; preds = %41, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %85

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !98
  %62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 98, i64 %68, ptr %70) #24
          to label %71 unwind label %75

71:                                               ; preds = %60
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %73 unwind label %79

73:                                               ; preds = %71
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %84

79:                                               ; preds = %73, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %85

85:                                               ; preds = %84, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %208

86:                                               ; preds = %46
  %87 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 7
  %88 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %87, ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  %89 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %90 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %92 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %93 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %92, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %94 = load ptr, ptr %10, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %96 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %95, i32 0, i32 1
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %98 unwind label %141

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %100 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %99, i32 0, i32 1
  %101 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %141

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %104 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %103, i32 0, i32 4
  store ptr %101, ptr %104, align 16, !tbaa !113
  %105 = load ptr, ptr %11, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %107 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 16, !tbaa !114
  %108 = load ptr, ptr %11, align 8, !tbaa !109
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %146

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct.grpc_tcp_server_acceptor, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 8, !tbaa !115, !range !119, !noundef !120
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %146

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw %struct.grpc_tcp_server_acceptor, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %122 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %121, i32 0, i32 2
  %123 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %122)
          to label %124 unwind label %141

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.grpc_tcp_server_acceptor, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %struct.grpc_byte_buffer, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer", ptr %128, i32 0, i32 1
  invoke void @grpc_slice_buffer_swap(ptr noundef %123, ptr noundef %129)
          to label %130 unwind label %141

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %132 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %131, i32 0, i32 0
  %133 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  %134 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %130
  br i1 %134, label %136, label %145

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.grpc_tcp_server_acceptor, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  invoke void @grpc_byte_buffer_destroy(ptr noundef %139)
          to label %140 unwind label %141

140:                                              ; preds = %136
  br label %145

141:                                              ; preds = %136, %130, %124, %120, %98, %86
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %208

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %115, %110, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %147 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %148 unwind label %180

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %25, i32 0, i32 0
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %24, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %25, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %151, i64 %153)
          to label %155 unwind label %180

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %23, i32 0, i32 0
  store i64 %154, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %157 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 5
  %158 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 16, !tbaa !113
  %160 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %161 unwind label %184

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %27, i32 0, i32 0
  store i64 %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.24") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %163 unwind label %188

163:                                              ; preds = %161
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS1_IFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %164 unwind label %192

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %27, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %159, align 8, !tbaa !33
  %168 = getelementptr inbounds ptr, ptr %167, i64 11
  %169 = load ptr, ptr %168, align 8
  %170 = invoke { i64, i64 } %169(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %166, ptr noundef %28)
          to label %171 unwind label %196

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %26, i32 0, i32 0
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %170, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %170, 1
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !122
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %28) #3
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %30)
          to label %178 unwind label %180

178:                                              ; preds = %171
  invoke void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %32, ptr noundef %30)
          to label %179 unwind label %203

179:                                              ; preds = %178
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

180:                                              ; preds = %171, %148, %146
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %207

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %202

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %201

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %200

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %28) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %201

201:                                              ; preds = %200, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %202

202:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %207

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %207

207:                                              ; preds = %203, %202, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %208

208:                                              ; preds = %207, %141, %85
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %209

209:                                              ; preds = %208, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %16, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load i32, ptr %9, align 4, !tbaa !110
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !110
  %3 = load i32, ptr %2, align 4, !tbaa !110
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E(ptr noundef %14)
  ret ptr %15
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare void @grpc_byte_buffer_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #9 comdat {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS1_IFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS6_16OrphanableDeleteEERKNS6_11ChannelArgsENS6_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS6_14HandshakerArgsEEEEEEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.26, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %30 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %33 = alloca %class.anon.32, align 16
  %34 = alloca %"class.grpc_core::RefCountedPtr.11", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %43 = alloca %class.anon.33, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %2
  br label %81

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 150) #24
  store i1 true, ptr %8, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %115

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %54 unwind label %115

54:                                               ; preds = %52
  store ptr %44, ptr %11, align 8, !tbaa !44
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %119

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
          to label %58 unwind label %119

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %119

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %62 unwind label %119

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !46, !range !119, !noundef !120
  %65 = trunc i8 %64 to i1
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext %65)
          to label %67 unwind label %119

67:                                               ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(8) @.str.11)
          to label %69 unwind label %119

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %71 = load i64, ptr %70, align 16, !tbaa !63
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %71)
          to label %73 unwind label %119

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(8) @.str.12)
          to label %75 unwind label %119

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  store i1 true, ptr %13, align 1
  %76 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  invoke void @_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %76)
          to label %77 unwind label %123

77:                                               ; preds = %75
  store i1 true, ptr %14, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %79 unwind label %127

79:                                               ; preds = %77
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %127

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %49
  %82 = load i1, ptr %14, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %88 = load i1, ptr %8, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %7, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %94 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %95 = load i64, ptr %94, align 16, !tbaa !63
  %96 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 4
  %97 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  %98 = icmp ule i64 %95, %97
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  br label %112

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.13) #3
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 154, i64 %106, ptr %108) #24
  store i1 true, ptr %19, align 1
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %110 unwind label %146

110:                                              ; preds = %104
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %111 unwind label %146

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %103
  %113 = load i1, ptr %19, align 1
  br i1 %113, label %114, label %152

114:                                              ; preds = %112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  unreachable

115:                                              ; preds = %52, %50
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %139

119:                                              ; preds = %73, %69, %67, %62, %60, %58, %56, %54
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %138

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %134

127:                                              ; preds = %79, %77
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  %131 = load i1, ptr %14, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i1, ptr %13, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %139

139:                                              ; preds = %138, %115
  %140 = load i1, ptr %8, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i1, ptr %7, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %397

146:                                              ; preds = %110, %104
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  %150 = load i1, ptr %19, align 1
  br i1 %150, label %187, label %189

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %112
  %153 = load i1, ptr %17, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %156 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 2
  %159 = load i8, ptr %158, align 8, !tbaa !46, !range !119, !noundef !120
  %160 = trunc i8 %159 to i1
  br i1 %160, label %172, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  %163 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 8, !tbaa !132, !range !119, !noundef !120
  %165 = trunc i8 %164 to i1
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %168 = load i64, ptr %167, align 16, !tbaa !63
  %169 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 4
  %170 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #3
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %282

172:                                              ; preds = %166, %161, %157, %155
  %173 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %173, label %174, label %197

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 2
  %176 = load i8, ptr %175, align 8, !tbaa !46, !range !119, !noundef !120
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.1, i32 noundef 161)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, i32 noundef 2, i64 %180, ptr %182, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23)
          to label %183 unwind label %193

183:                                              ; preds = %178
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %185 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  %186 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %185, i32 0, i32 0
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef null) #3
  br label %197

187:                                              ; preds = %146
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %146
  %190 = load i1, ptr %17, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %397

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %397

197:                                              ; preds = %183, %174, %172
  %198 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  br label %215

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 164) #24
  store i1 true, ptr %27, align 1
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %205 unwind label %241

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %207 unwind label %241

207:                                              ; preds = %205
  store ptr %44, ptr %28, align 8, !tbaa !44
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %209 unwind label %245

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 1 dereferenceable(67) @.str.15)
          to label %211 unwind label %245

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %213 unwind label %245

213:                                              ; preds = %211
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %214 unwind label %245

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %216 = load i1, ptr %27, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i1, ptr %26, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %222 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  %223 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 16, !tbaa !113
  %225 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 16 %225, i64 16, i1 false), !tbaa.struct !122
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %224, align 8, !tbaa !33
  %231 = getelementptr inbounds ptr, ptr %230, i64 12
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 %227, i64 %229)
  %234 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 2
  store i8 1, ptr %234, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %235 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  store ptr %235, ptr %31, align 8, !tbaa !3
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %236 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %237 unwind label %256

237:                                              ; preds = %221
  br i1 %236, label %260, label %238

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %240 unwind label %256

240:                                              ; preds = %238
  br label %260

241:                                              ; preds = %205, %203
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %249

245:                                              ; preds = %213, %211, %209, %207
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i1, ptr %27, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i1, ptr %26, align 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %397

256:                                              ; preds = %238, %221
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %281

260:                                              ; preds = %240, %237
  %261 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  %262 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 16, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  %264 = getelementptr inbounds nuw %class.anon.32, ptr %33, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 7
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %264, ptr noundef nonnull align 16 dereferenceable(32) %265) #3
  %266 = getelementptr inbounds nuw %class.anon.32, ptr %33, i32 0, i32 1
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(48) %33)
          to label %267 unwind label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %263, align 8, !tbaa !33
  %269 = getelementptr inbounds ptr, ptr %268, i64 9
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef %32)
          to label %271 unwind label %276

271:                                              ; preds = %267
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %32) #3
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %352

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %280

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %32) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %281

281:                                              ; preds = %280, %256
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %397

282:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %283 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 4
  %284 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %285 = load i64, ptr %284, align 16, !tbaa !63
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %285)
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %287 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
          to label %288 unwind label %353

288:                                              ; preds = %282
  %289 = zext i1 %287 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  br label %333

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  store i1 true, ptr %37, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1, i32 noundef 185) #24
          to label %294 unwind label %357

294:                                              ; preds = %293
  store i1 true, ptr %38, align 1
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %296 unwind label %361

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %298 unwind label %361

298:                                              ; preds = %296
  store ptr %44, ptr %39, align 8, !tbaa !44
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %300 unwind label %365

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 1 dereferenceable(22) @.str.16)
          to label %302 unwind label %365

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %304 unwind label %365

304:                                              ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !33
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = invoke { i64, ptr } %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %309 unwind label %365

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %311 = extractvalue { i64, ptr } %308, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %313 = extractvalue { i64, ptr } %308, 1
  store ptr %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %301, i64 %315, ptr %317)
          to label %319 unwind label %365

319:                                              ; preds = %309
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %321 unwind label %365

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %323 unwind label %369

323:                                              ; preds = %321
  store ptr %322, ptr %41, align 8, !tbaa !81
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %325 unwind label %369

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(12) @.str.5)
          to label %327 unwind label %369

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %329 = load i64, ptr %328, align 16, !tbaa !63
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %326, i64 noundef %329)
          to label %331 unwind label %369

331:                                              ; preds = %327
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %332 unwind label %369

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %334 = load i1, ptr %38, align 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i1, ptr %37, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %339

339:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %340 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 3
  %341 = load i64, ptr %340, align 16, !tbaa !63
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 16, !tbaa !63
  %343 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %344 unwind label %353

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %44, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %346 unwind label %382

346:                                              ; preds = %344
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES2_E3$_1vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %347 unwind label %386

347:                                              ; preds = %346
  %348 = load ptr, ptr %343, align 8, !tbaa !33
  %349 = getelementptr inbounds ptr, ptr %348, i64 3
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef %345, ptr noundef %42)
          to label %351 unwind label %390

351:                                              ; preds = %347
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %42) #3
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %352

352:                                              ; preds = %351, %271
  ret void

353:                                              ; preds = %339, %282
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %396

357:                                              ; preds = %293
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %378

361:                                              ; preds = %296, %294
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  br label %374

365:                                              ; preds = %319, %309, %304, %302, %300, %298
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %9, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %10, align 4
  br label %373

369:                                              ; preds = %331, %327, %325, %323, %321
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %9, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %373

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %374

374:                                              ; preds = %373, %361
  %375 = load i1, ptr %38, align 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %377

377:                                              ; preds = %376, %374
  br label %378

378:                                              ; preds = %377, %357
  %379 = load i1, ptr %37, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %381

381:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %396

382:                                              ; preds = %344
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  br label %395

386:                                              ; preds = %346
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %394

390:                                              ; preds = %347
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %42) #3
  br label %394

394:                                              ; preds = %390, %386
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %395

395:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %396

396:                                              ; preds = %395, %381, %353
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %397

397:                                              ; preds = %396, %281, %255, %193, %192, %145
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %10, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  invoke void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !46, !range !119, !noundef !120
  %23 = trunc i8 %22 to i1
  br i1 %23, label %146, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
          to label %26 unwind label %97

26:                                               ; preds = %24
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 136) #24
          to label %32 unwind label %101

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %34 unwind label %105

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %36 unwind label %105

36:                                               ; preds = %34
  store ptr %19, ptr %12, align 8, !tbaa !44
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %109

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str.7)
          to label %40 unwind label %109

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %42 unwind label %109

42:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %109

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %51 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 2
  store i8 1, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 3
  %53 = load i64, ptr %52, align 16, !tbaa !63
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %145

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core16handshaker_traceE)
          to label %57 unwind label %97

57:                                               ; preds = %55
  %58 = zext i1 %56 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 141) #24
          to label %63 unwind label %121

63:                                               ; preds = %62
  store i1 true, ptr %16, align 1
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %65 unwind label %125

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %67 unwind label %125

67:                                               ; preds = %65
  store ptr %19, ptr %17, align 8, !tbaa !44
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %69 unwind label %129

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(37) @.str.8)
          to label %71 unwind label %129

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 3
  %73 = load i64, ptr %72, align 16, !tbaa !63
  %74 = sub i64 %73, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %74)
          to label %76 unwind label %129

76:                                               ; preds = %71
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %129

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %79 = load i1, ptr %16, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %85 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 4
  %86 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %19, i32 0, i32 3
  %87 = load i64, ptr %86, align 16, !tbaa !63
  %88 = sub i64 %87, 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %88)
          to label %90 unwind label %97

90:                                               ; preds = %84
  %91 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10HandshakerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %92 unwind label %97

92:                                               ; preds = %90
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %93 = load ptr, ptr %91, align 8, !tbaa !33
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %18)
          to label %96 unwind label %141

96:                                               ; preds = %92
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %145

97:                                               ; preds = %90, %84, %55, %24
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %147

101:                                              ; preds = %31
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  br label %117

105:                                              ; preds = %34, %32
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  br label %113

109:                                              ; preds = %42, %40, %38, %36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i1, ptr %11, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %116

116:                                              ; preds = %115, %113
  br label %117

117:                                              ; preds = %116, %101
  %118 = load i1, ptr %10, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %147

121:                                              ; preds = %62
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  br label %137

125:                                              ; preds = %65, %63
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  br label %133

129:                                              ; preds = %76, %71, %69, %67
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %133

133:                                              ; preds = %129, %125
  %134 = load i1, ptr %16, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %136

136:                                              ; preds = %135, %133
  br label %137

137:                                              ; preds = %136, %121
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %147

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %147

145:                                              ; preds = %96, %50
  br label %146

146:                                              ; preds = %145, %2
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

147:                                              ; preds = %141, %140, %120, %97
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [37 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_524292ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_524292ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %14, i32 0, i32 1
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %16, i32 0, i32 2
  %18 = invoke noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %19 unwind label %23

19:                                               ; preds = %2
  store i64 %18, ptr %8, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %20, i32 0, i32 3
  invoke void @_ZN4absl12lts_202407229StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

23:                                               ; preds = %19, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !141
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !110
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %8, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !70
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %28) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(67) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds [67 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IS4_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES4_T_Lb0EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.32, ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.anon.32, ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !94
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES2_E3$_1vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  invoke void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HandshakeManagerD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core16HandshakeManagerE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %3, i32 0, i32 7
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %3, i32 0, i32 5
  call void @_ZN9grpc_core14HandshakerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %3, i32 0, i32 4
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HandshakeManagerD0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core16HandshakeManagerD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 400) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !157
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !157
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !157
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !157
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !166
  %3 = load i32, ptr %2, align 4, !tbaa !166
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !170
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !170
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !170
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !170
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !170
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
  %26 = load i8, ptr %6, align 1, !tbaa !137, !range !119, !noundef !120
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load i32, ptr %3, align 4, !tbaa !170
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11SliceBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  call void @grpc_slice_buffer_init(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  invoke void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr null, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

declare void @grpc_slice_buffer_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %3)
  ret void
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !207
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !207
  %17 = load ptr, ptr %4, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !208
  %21 = load ptr, ptr %4, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !207
  %23 = load ptr, ptr %4, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !208
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %8, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !138
  invoke void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !138
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !183
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
  store i64 %0, ptr %3, align 8, !tbaa !70
  %4 = load i64, ptr %3, align 8, !tbaa !70
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !70
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !70
  %27 = load i64, ptr %5, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !70
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
  %18 = load i64, ptr %5, align 8, !tbaa !70
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !70
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
  %27 = load i64, ptr %4, align 8, !tbaa !70
  %28 = load i64, ptr %5, align 8, !tbaa !70
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %14 = alloca %"class.absl::lts_20240722::Span", align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !224
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !124
  store ptr %5, ptr %12, align 8, !tbaa !226
  %17 = load ptr, ptr %8, align 8, !tbaa !224
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_524292ELS5_655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IP13grpc_endpointEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %16, i64 1
  %21 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %16, i64 2
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %16, i64 3
  %25 = load ptr, ptr %12, align 8, !tbaa !226
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IbEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %26, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 4, ptr %27, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %29, i64 %31) #3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %33, i64 %35, ptr %37, i64 %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_524292ELS3_655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_524292ELS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11SliceBuffer6LengthEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !233
  ret i64 %6
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_524292ELS5_655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IP13grpc_endpointEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2I13grpc_endpointTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ImEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IbEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIbEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
  store ptr %0, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2I13grpc_endpointTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = ptrtoint ptr %10 to i64
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  %13 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !39
  %19 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %55

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %55

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %39 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %40)
  %42 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !244
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplENS1_7VoidPtrENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64 %45, i64 %47, i32 %49, ptr noundef %43)
  %51 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %53 = load i8, ptr %52, align 1, !tbaa !251, !range !119, !noundef !120
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %55

55:                                               ; preds = %38, %37, %24
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !255
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_(ptr %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !257
  store i8 %1, ptr %4, align 1, !tbaa !245
  %5 = load i64, ptr %3, align 8, !tbaa !257
  %6 = load i8, ptr %4, align 1, !tbaa !245
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !251
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplENS1_7VoidPtrENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !245
  %3 = load i8, ptr %2, align 1, !tbaa !245
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %4, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", align 1
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
  store ptr %3, ptr %9, align 8, !tbaa !39
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !244
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !259, !range !119, !noundef !120
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !259
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32), i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.46", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE8SetValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
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
  store ptr %3, ptr %9, align 8, !tbaa !39
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntImEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvImEENS0_23FormatConversionCharSetEv()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !244
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEmNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !261, !range !119, !noundef !120
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntImEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !239
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !70
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %11, ptr %12, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvImEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !261
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEmNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerImLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %7 = sext i32 %6 to i64
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIbEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE8SetValueERKb(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE8SetValueERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
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
  store ptr %3, ptr %9, align 8, !tbaa !39
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIbEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIbEENS0_23FormatConversionCharSetEv()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !239
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !244
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS1_16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEES4_NS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i1 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !261, !range !119, !noundef !120
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIbEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !239
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !137
  %12 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %12, ptr %13, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIbEENS0_23FormatConversionCharSetEv() #6 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !261
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS1_16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEES4_NS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", align 1
  %6 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %8, align 1, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !263
  %15 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %16 = icmp eq i8 %15, 18
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %5, i32 0, i32 0
  %19 = load i8, ptr %8, align 1, !tbaa !137, !range !119, !noundef !120
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %9, align 8, !tbaa !263
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal14ConvertBoolArgEbPNS1_14FormatSinkImplE(i1 noundef zeroext %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !261
  br label %35

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !tbaa !137, !range !119, !noundef !120
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !244
  %28 = load ptr, ptr %9, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEiNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %27, i64 %30, i32 %32, ptr noundef %28)
  %34 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %5, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %24, %17
  %36 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.50", ptr %5, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  ret i8 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIbLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !137, !range !119, !noundef !120
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load i8, ptr %4, align 1, !tbaa !137, !range !119, !noundef !120
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !226
  %16 = load i8, ptr %15, align 1, !tbaa !137, !range !119, !noundef !120
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal14ConvertBoolArgEbPNS1_14FormatSinkImplE(i1 noundef zeroext, ptr noundef) #1

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEiNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %9, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %11, ptr %10, align 8, !tbaa !269
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
  store ptr %0, ptr %5, align 8, !tbaa !270
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !102
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !207
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !207
  %16 = load ptr, ptr %4, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !208
  %20 = load ptr, ptr %4, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !207
  %22 = load ptr, ptr %4, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %10, i32 0, i32 1
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %15, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret void

19:                                               ; preds = %14, %12, %9, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !290
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !102
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %3, ptr %7, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load i64, ptr %7, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !298
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !299
  %27 = load i64, ptr %7, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !293
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !123
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i8, ptr %5, align 1, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %7, align 1, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !290
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !141
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS6_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESB_E3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0SD_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0SD_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !307
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS6_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESB_E3$_0SE_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS6_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESB_E3$_0SE_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0JSD_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0JSD_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0JSD_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS5_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEESA_E3$_0JSD_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0C2EOS9_"(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 16, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %10, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !123
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0C2EOS9_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %8 = load i8, ptr %4, align 1, !tbaa !162, !range !119, !noundef !120
  %9 = trunc i8 %8 to i1
  switch i1 %9, label %23 [
    i1 false, label %10
    i1 true, label %16
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !123
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 16, !tbaa !123
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !123
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %19) #3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 48) #26
  br label %22

22:                                               ; preds = %21, %16
  br label %26

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %10, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt6invokeIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 16 dereferenceable(40) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt8__invokeIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_"(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS0_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEES7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(40) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef %4)
          to label %10 unwind label %13

10:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr null) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !310
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !327
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %6(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !320
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !320
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !327
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !320
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !310
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !344, !range !119, !noundef !120
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !130
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !161
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !356
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !110
  invoke void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !126
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !356
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %12, %12
  ret void

16:                                               ; preds = %10, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !79
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %8, ptr %7, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %7, align 8, !tbaa !70
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !358
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #3
  br label %9, !llvm.loop !371

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !123
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core16HandshakeManagerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core10HandshakerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE11EmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE11EmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !385
  store i64 %12, ptr %7, align 8, !tbaa !70
  %13 = load i64, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !387
  %16 = icmp ne i64 %13, %15
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !388
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !79
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !356
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %8 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %8, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %10, ptr %9, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %12, ptr %11, align 8, !tbaa !387
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %15 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %15, ptr %14, align 8, !tbaa !388
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %17, ptr %16, align 8, !tbaa !385
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %19 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %19, ptr %18, align 8, !tbaa !387
  br label %20

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %6 = alloca %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", align 8
  %7 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  invoke void @_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %2
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !387
  %23 = invoke noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12NextCapacityEm(i64 noundef %22)
          to label %24 unwind label %48

24:                                               ; preds = %20
  store i64 %23, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load i64, ptr %11, align 8, !tbaa !70
  %26 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %27 unwind label %52

27:                                               ; preds = %24
  store ptr %26, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !79
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %33 unwind label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %37 unwind label %60

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !385
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %39
  br label %78

44:                                               ; preds = %19, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %104

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %103

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %102

56:                                               ; preds = %97, %96, %87, %85, %80, %78, %76, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %101

60:                                               ; preds = %39, %37, %33
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %69) #3
  br label %70

70:                                               ; preds = %68
  invoke void @__cxa_rethrow() #27
          to label %113 unwind label %71

71:                                               ; preds = %70, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %110

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %77 unwind label %56

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %56

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !388
  %83 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !385
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %82, i64 noundef %84)
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %85 unwind label %56

85:                                               ; preds = %80
  %86 = invoke { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %87 unwind label %56

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %86, 1
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %93, i64 %95)
          to label %96 unwind label %56

96:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %56

97:                                               ; preds = %96
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %98 unwind label %56

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %99

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

103:                                              ; preds = %102, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %71
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

113:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !328
  call void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE12NextCapacityEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = mul i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = call { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !403
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !405
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %18, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !403
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !358
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !400
  store i64 %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i64, ptr %9, align 8, !tbaa !70
  %14 = load i64, ptr %8, align 8, !tbaa !70
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !400
  %19 = load ptr, ptr %5, align 8, !tbaa !358
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = load i64, ptr %9, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %20, i64 %21
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %41

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !358
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = load i64, ptr %9, align 8, !tbaa !70
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %28
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !70
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !70
  br label %12, !llvm.loop !406

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

46:                                               ; preds = %16
  ret void

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !405
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::RefCountedPtr<grpc_core::Handshaker>, 2, std::allocator<grpc_core::RefCountedPtr<grpc_core::Handshaker>>>::Allocated", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %7, ptr %5, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %10, ptr %8, align 8, !tbaa !405
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %17

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !79
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i64, ptr %12, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %10, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !409
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !409
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !409
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.67", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store i64 %1, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %11, ptr %10, align 8, !tbaa !405
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !398
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !170
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !170
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
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
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %3, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 16, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(400) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !170
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !170
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
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
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !418
  %9 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !102
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.19) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %5, !llvm.loop !426

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS6_16OrphanableDeleteEERKNS6_11ChannelArgsENS6_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS6_14HandshakerArgsEEEEEEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0SO_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0SO_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !307
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS6_16OrphanableDeleteEERKNS6_11ChannelArgsENS6_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS6_14HandshakerArgsEEEEEEE3$_0SP_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS6_16OrphanableDeleteEERKNS6_11ChannelArgsENS6_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS6_14HandshakerArgsEEEEEEE3$_0SP_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0JSO_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0JSO_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0C2EOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !309
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0C2EOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.anon.26, ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS5_16OrphanableDeleteEERKNS5_11ChannelArgsENS5_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS5_14HandshakerArgsEEEEEEE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %3, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %4, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0EPT_SN_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0EPT_SN_"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS0_16OrphanableDeleteEERKNS0_11ChannelArgsENS0_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSD_8StatusOrIPNS0_14HandshakerArgsEEEEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %11 = getelementptr inbounds nuw %class.anon.26, ptr %10, i32 0, i32 0
  %12 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %23

13:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.1, i32 noundef 125)
          to label %14 unwind label %27

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
          to label %19 unwind label %31

19:                                               ; preds = %14
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %12, ptr noundef %6)
          to label %20 unwind label %35

20:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.anon.26, ptr %10, i32 0, i32 0
  invoke void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

23:                                               ; preds = %20, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  br label %41

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  br label %40

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  br label %39

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.24", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !39
  %12 = load i8, ptr %4, align 1, !tbaa !162, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  switch i1 %13, label %19 [
    i1 false, label %14
    i1 true, label %17
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !164
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0C2EOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %3, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !427
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !102
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !431
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !431
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !307
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JS8_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JS8_ETnNSt9enable_ifIXntsr15IsStoredLocallyINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JS8_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE23InitializeRemoteManagerIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JS8_ETnNSt9enable_ifIXntsr23HasTrivialRemoteStorageIT_EE5valueEiE4typeELi0EEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0C2EOS4_"(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 16, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %10, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !123
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0C2EOS4_"(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %10, i32 0, i32 1
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %8 = load i8, ptr %4, align 1, !tbaa !162, !range !119, !noundef !120
  %9 = trunc i8 %8 to i1
  switch i1 %9, label %23 [
    i1 false, label %10
    i1 true, label %16
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !123
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 16, !tbaa !123
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !123
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %19) #3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 48) #26
  br label %22

22:                                               ; preds = %21, %16
  br label %26

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %10, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(48) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef %4)
          to label %10 unwind label %13

10:                                               ; preds = %1
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr null) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %5, i32 0, i32 0
  call void %6(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.23", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.23", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !435
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !161
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.anon.33, ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EERT_PNS1_15TypeErasedStateE"(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedES3_E3$_1TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %4, align 16, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1EPT_S7_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1EPT_S7_"(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEE3$_1JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.anon.33, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::HandshakeManager", ptr %11, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.anon.33, ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %14, ptr noundef %6)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EERT_PNS1_15TypeErasedStateE"(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !39
  %12 = load i8, ptr %4, align 1, !tbaa !162, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  switch i1 %13, label %19 [
    i1 false, label %14
    i1 true, label %17
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !164
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %3, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  call void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HandshakerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11SliceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  invoke void @grpc_slice_buffer_destroy(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_handshaker.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!12 = !{!13, !30, i64 256}
!13 = !{!"_ZTSN9grpc_core14HandshakerArgsE", !14, i64 0, !21, i64 8, !25, i64 16, !29, i64 248, !30, i64 256, !31, i64 264, !32, i64 272}
!14 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !20, i64 0}
!20 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!21 = !{!"_ZTSN9grpc_core11ChannelArgsE", !22, i64 0}
!22 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !23, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!25 = !{!"_ZTSN9grpc_core11SliceBufferE", !26, i64 0}
!26 = !{!"_ZTS17grpc_slice_buffer", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !6, i64 40}
!27 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!31 = !{!"_ZTSN9grpc_core9TimestampE", !28, i64 0}
!32 = !{!"p1 _ZTS24grpc_tcp_server_acceptor", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN4absl12lts_202407226StatusE", !28, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!46 = !{!47, !29, i64 24}
!47 = !{!"_ZTSN9grpc_core16HandshakeManagerE", !48, i64 0, !53, i64 16, !29, i64 24, !28, i64 32, !54, i64 40, !13, i64 64, !59, i64 352, !62, i64 384}
!48 = !{!"_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!50 = !{!"_ZTSN9grpc_core8RefCountE", !51, i64 0}
!51 = !{!"_ZTSSt6atomicIlE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIlE", !28, i64 0}
!53 = !{!"_ZTSN4absl12lts_202407225MutexE", !51, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEE", !56, i64 0, !6, i64 8}
!56 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !28, i64 0}
!59 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!62 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !6, i64 0}
!63 = !{!47, !28, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!28, !28, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEE", !5, i64 0}
!75 = !{!13, !29, i64 248}
!76 = !{!13, !32, i64 272}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!85 = !{!86, !72, i64 0}
!86 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !72, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN9grpc_core16HandshakeManagerE", !93, i64 0}
!93 = !{!"any p2 pointer", !5, i64 0}
!94 = !{!95, !82, i64 0}
!95 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !82, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!102 = !{i64 0, i64 8, !70, i64 8, i64 8, !68}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN9grpc_core10HandshakerE", !93, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!109 = !{!32, !32, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"int", !6, i64 0}
!112 = !{i64 0, i64 8, !70}
!113 = !{!47, !30, i64 320}
!114 = !{!47, !32, i64 336}
!115 = !{!116, !29, i64 16}
!116 = !{!"_ZTS24grpc_tcp_server_acceptor", !117, i64 0, !111, i64 8, !111, i64 12, !29, i64 16, !111, i64 20, !118, i64 24}
!117 = !{!"p1 _ZTS15grpc_tcp_server", !5, i64 0}
!118 = !{!"p1 _ZTS16grpc_byte_buffer", !5, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!116, !118, i64 24}
!122 = !{i64 0, i64 16, !123}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 int", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!132 = !{!47, !29, i64 312}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !5, i64 0}
!135 = !{!136, !45, i64 0}
!136 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !45, i64 0}
!137 = !{!29, !29, i64 0}
!138 = !{!20, !20, i64 0}
!139 = !{!140, !28, i64 0}
!140 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !28, i64 0, !69, i64 8}
!141 = !{!140, !69, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!146 = !{!147, !11, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!148 = !{!147, !11, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN9grpc_core14HandshakerArgsE", !93, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !5, i64 0}
!157 = !{!158, !5, i64 16}
!158 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !5, i64 0}
!161 = !{!158, !5, i64 24}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTSSt12memory_order", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!180 = !{!52, !28, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!183 = !{!31, !28, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS13grpc_endpoint", !93, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !5, i64 0}
!198 = !{!19, !20, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!207 = !{!61, !5, i64 16}
!208 = !{!61, !5, i64 24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSo", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!215 = !{!93, !93, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!222 = !{!223, !28, i64 0}
!223 = !{!"_ZTSN9grpc_core8DurationE", !28, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_524292ELS3_655355ELS3_655355EEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 bool", !5, i64 0}
!228 = !{i64 0, i64 8, !39, i64 8, i64 8, !70}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !231, i64 0, !28, i64 8}
!231 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!232 = !{!230, !28, i64 8}
!233 = !{!25, !28, i64 32}
!234 = !{!231, !231, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal7VoidPtrE", !5, i64 0}
!239 = !{i64 0, i64 8, !123}
!240 = !{!241, !5, i64 8}
!241 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!242 = !{!243, !28, i64 0}
!243 = !{!"_ZTSN4absl12lts_2024072219str_format_internal7VoidPtrE", !28, i64 0}
!244 = !{i64 0, i64 1, !245, i64 1, i64 1, !247, i64 2, i64 1, !249, i64 4, i64 4, !110, i64 8, i64 4, !110}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!251 = !{!252, !29, i64 0}
!252 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262144EEE", !29, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!255 = !{!256, !246, i64 0}
!256 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !246, i64 0, !248, i64 1, !250, i64 2, !111, i64 4, !111, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!259 = !{!260, !29, i64 0}
!260 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE524292EEE", !29, i64 0}
!261 = !{!262, !29, i64 0}
!262 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !29, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal14FormatSinkImplE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!267 = !{!268, !231, i64 0}
!268 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !231, i64 0, !28, i64 8}
!269 = !{!268, !28, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!274 = !{!275, !5, i64 0}
!275 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !28, i64 8}
!276 = !{!275, !28, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!285 = !{!147, !11, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!290 = !{!291, !28, i64 8}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !292, i64 0, !28, i64 8, !6, i64 16}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!293 = !{!291, !69, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!298 = !{!292, !69, i64 0}
!299 = !{!300, !99, i64 0}
!300 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !99, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 omnipotent char", !93, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!309 = !{!43, !5, i64 24}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTS17grpc_closure_list", !314, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!315 = !{!313, !314, i64 8}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !318, i64 0, !318, i64 8}
!318 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!319 = !{!317, !318, i64 8}
!320 = !{!321, !28, i64 40}
!321 = !{!"_ZTSN9grpc_core7ExecCtxE", !313, i64 8, !317, i64 24, !28, i64 40, !322, i64 48, !311, i64 88}
!322 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !325, i64 0}
!325 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !326, i64 0}
!326 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !29, i64 32}
!327 = !{!321, !311, i64 88}
!328 = !{!329, !329, i64 0}
!329 = !{!"std::nullptr_t", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!344 = !{!326, !29, i64 32}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!349 = !{!350, !131, i64 8}
!350 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !351, i64 0, !131, i64 8}
!351 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSaIN9grpc_core13RefCountedPtrINS_10HandshakerEEEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core13RefCountedPtrINS4_10HandshakerEEEELm0ELb1EEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !5, i64 0}
!370 = !{!58, !28, i64 0}
!371 = distinct !{!371, !372}
!372 = !{!"llvm.loop.mustprogress"}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!385 = !{!386, !28, i64 8}
!386 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal11StorageViewISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEE", !80, i64 0, !28, i64 8, !28, i64 16}
!387 = !{!386, !28, i64 16}
!388 = !{!386, !80, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEE", !5, i64 0}
!391 = !{!392, !28, i64 8}
!392 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEE", !393, i64 0, !28, i64 8}
!393 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EEE", !394, i64 0}
!394 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EEE", !80, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE", !5, i64 0}
!398 = !{!399, !80, i64 0}
!399 = !{!"_ZTSSt13move_iteratorIPN9grpc_core13RefCountedPtrINS0_10HandshakerEEEE", !80, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEESt13move_iteratorIPS6_EEE", !5, i64 0}
!402 = !{i64 0, i64 8, !79}
!403 = !{!404, !80, i64 0}
!404 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal10AllocationISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEEE", !80, i64 0, !28, i64 8}
!405 = !{!404, !28, i64 8}
!406 = distinct !{!406, !372}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEPS6_EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 std::nullptr_t", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core13RefCountedPtrINS4_10HandshakerEEELm1ELb0EEE", !5, i64 0}
!415 = !{!395, !80, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!422 = !{!423, !30, i64 0}
!423 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !424, i64 8}
!424 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !425, i64 0}
!425 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!426 = distinct !{!426, !372}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!429 = !{!430, !90, i64 0}
!430 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !90, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10TargetTypeE", !6, i64 0}
