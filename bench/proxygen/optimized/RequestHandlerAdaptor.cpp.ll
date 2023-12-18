; ModuleID = 'bench/proxygen/original/RequestHandlerAdaptor.cpp.ll'
source_filename = "bench/proxygen/original/RequestHandlerAdaptor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.138" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.proxygen::RequestHandlerAdaptor" = type <{ %"class.proxygen::HTTPTransactionHandler", %"class.proxygen::ResponseHandler", i32, [4 x i8] }>
%"class.proxygen::HTTPTransactionHandler" = type { %"struct.proxygen::TraceEventObserver" }
%"struct.proxygen::TraceEventObserver" = type { ptr }
%"class.proxygen::ResponseHandler" = type { ptr, ptr, ptr }
%"class.proxygen::ResponseBuilder" = type <{ ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.49", %"class.std::unique_ptr.32", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.16", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.32", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.32", i32, i32, ptr, ptr, %"class.std::unique_ptr.5", i8, [7 x i8], %"class.folly::Optional.40", %"struct.std::pair", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.24", i64, i64, i64 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.folly::Optional.40" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.41, i8, [7 x i8] }>
%union.anon.41 = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i8 }
%"struct.std::_Head_base.47" = type { i8 }
%"struct.std::_Head_base.48" = type { i64 }
%"struct.std::pair" = type { i8, i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.57", %"class.folly::Optional.59", i32, %"class.std::unique_ptr.49", %"class.std::unique_ptr" }
%"class.folly::Optional.57" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.58, i8, [7 x i8] }>
%union.anon.58 = type { i64 }
%"class.folly::Optional.59" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.60, i8 }
%union.anon.60 = type { i8 }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr.61", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.32", %"class.std::__cxx11::list", ptr, ptr, %"class.folly::Optional.74", %"class.folly::Optional.76", %"class.std::set", %"class.std::set", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional.74", %"class.folly::Optional.74", %"class.folly::Optional.74", %"class.folly::Optional.74", i64, %"class.std::map.85", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.90", ptr, i64, i8, %"class.std::map.93", %"class.std::map.98", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.proxygen::HTTPTransaction::RateLimitCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.49", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.69", i8, [7 x i8] }>
%"struct.std::pair.69" = type { ptr, ptr }
%"struct.proxygen::HTTPTransaction::BufferMeta" = type { i64 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.proxygen::Window" = type { i32, i32 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" }
%"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.folly::Optional.76" = type { %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" = type { %union.anon.77, i8, [7 x i8] }
%union.anon.77 = type { %"struct.proxygen::HTTPCodec::ExAttributes" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.82", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.82" = type { %"struct.std::less.83" }
%"struct.std::less.83" = type { i8 }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"class.folly::Optional.74" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.75, i8, [7 x i8] }>
%union.anon.75 = type { i64 }
%"class.std::map.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.82", %"struct.std::_Rb_tree_header" }
%"class.folly::Optional.90" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" = type <{ %union.anon.91, i8, [7 x i8] }>
%union.anon.91 = type { %"class.std::chrono::duration.92" }
%"class.std::chrono::duration.92" = type { i64 }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.82", %"struct.std::_Rb_tree_header" }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.82", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPTransaction::TxnWebTransport" = type { %"class.proxygen::WebTransport", ptr }
%"class.proxygen::WebTransport" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::PushHandler" = type { %"class.proxygen::RequestHandler", %"class.proxygen::PushHandler::InnerPushHandler" }
%"class.proxygen::RequestHandler" = type { ptr, ptr }
%"class.proxygen::PushHandler::InnerPushHandler" = type { %"class.proxygen::HTTPPushTransactionHandler", ptr }
%"class.proxygen::HTTPPushTransactionHandler" = type { %"class.proxygen::HTTPTransactionHandler" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8proxygen15ResponseBuilder4sendEv = comdat any

$_ZN8proxygen21RequestHandlerAdaptorD2Ev = comdat any

$_ZN8proxygen21RequestHandlerAdaptorD0Ev = comdat any

$_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE = comdat any

$_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE = comdat any

$_ZThn8_N8proxygen21RequestHandlerAdaptorD1Ev = comdat any

$_ZThn8_N8proxygen21RequestHandlerAdaptorD0Ev = comdat any

$_ZN8proxygen22HTTPTransactionHandlerD2Ev = comdat any

$_ZN8proxygen22HTTPTransactionHandlerD0Ev = comdat any

$_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen14RequestHandlerEEET_PKciS7_OS5_ = comdat any

$_ZN8proxygen15ResponseHandlerD2Ev = comdat any

$_ZN8proxygen15ResponseHandlerD0Ev = comdat any

$_ZN8proxygen15ResponseHandler12newExMessageEPNS_16ExMessageHandlerEb = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_ = comdat any

$_ZN8proxygen15ResponseBuilder6headerIA6_cEERS0_NS_14HTTPHeaderCodeERKT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8proxygen22HTTPTransactionHandlerE = comdat any

$_ZTSN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen22HTTPTransactionHandlerE = comdat any

$_ZTSN8proxygen15ResponseHandlerE = comdat any

$_ZTIN8proxygen15ResponseHandlerE = comdat any

$_ZTVN8proxygen22HTTPTransactionHandlerE = comdat any

$_ZTVN8proxygen15ResponseHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen21RequestHandlerAdaptorE = unnamed_addr constant { [40 x ptr], [17 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN8proxygen21RequestHandlerAdaptorE, ptr @_ZN8proxygen21RequestHandlerAdaptorD2Ev, ptr @_ZN8proxygen21RequestHandlerAdaptorD0Ev, ptr @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE, ptr @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE, ptr @_ZN8proxygen21RequestHandlerAdaptor14setTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen21RequestHandlerAdaptor17detachTransactionEv, ptr @_ZN8proxygen21RequestHandlerAdaptor17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen21RequestHandlerAdaptor6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen21RequestHandlerAdaptor13onChunkHeaderEm, ptr @_ZN8proxygen21RequestHandlerAdaptor15onChunkCompleteEv, ptr @_ZN8proxygen21RequestHandlerAdaptor10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen21RequestHandlerAdaptor5onEOMEv, ptr @_ZN8proxygen21RequestHandlerAdaptor9onUpgradeENS_15UpgradeProtocolE, ptr @_ZN8proxygen21RequestHandlerAdaptor7onErrorERKNS_13HTTPExceptionE, ptr @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE, ptr @_ZN8proxygen21RequestHandlerAdaptor14onEgressPausedEv, ptr @_ZN8proxygen21RequestHandlerAdaptor15onEgressResumedEv, ptr @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen21RequestHandlerAdaptor15onExTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen21RequestHandlerAdaptor8onGoawayENS_9ErrorCodeE, ptr @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE, ptr @_ZN8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE, ptr @_ZN8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm, ptr @_ZN8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv, ptr @_ZN8proxygen21RequestHandlerAdaptor7sendEOMEv, ptr @_ZN8proxygen21RequestHandlerAdaptor9sendAbortEv, ptr @_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv, ptr @_ZN8proxygen21RequestHandlerAdaptor12pauseIngressEv, ptr @_ZN8proxygen21RequestHandlerAdaptor13resumeIngressEv, ptr @_ZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerE, ptr @_ZN8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb, ptr @_ZNK8proxygen21RequestHandlerAdaptor21getSetupTransportInfoEv, ptr @_ZNK8proxygen21RequestHandlerAdaptor23getCurrentTransportInfoEPN6wangle13TransportInfoE], [17 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen21RequestHandlerAdaptorE, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptorD1Ev, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptorD0Ev, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor7sendEOMEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor9sendAbortEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor14refreshTimeoutEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor12pauseIngressEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor13resumeIngressEv, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerE, ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb, ptr @_ZThn8_NK8proxygen21RequestHandlerAdaptor21getSetupTransportInfoEv, ptr @_ZThn8_NK8proxygen21RequestHandlerAdaptor23getCurrentTransportInfoEPN6wangle13TransportInfoE] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@_ZZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/httpserver/RequestHandlerAdaptor.cpp\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Failed to create newPushedResponse: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen21RequestHandlerAdaptorE = constant [35 x i8] c"N8proxygen21RequestHandlerAdaptorE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant [36 x i8] c"N8proxygen22HTTPTransactionHandlerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18TraceEventObserverE = linkonce_odr constant [32 x i8] c"N8proxygen18TraceEventObserverE\00", comdat, align 1
@_ZTIN8proxygen18TraceEventObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTIN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTPTransactionHandlerE, ptr @_ZTIN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTSN8proxygen15ResponseHandlerE = linkonce_odr constant [29 x i8] c"N8proxygen15ResponseHandlerE\00", comdat, align 1
@_ZTIN8proxygen15ResponseHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen15ResponseHandlerE }, comdat, align 8
@_ZTIN8proxygen21RequestHandlerAdaptorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen21RequestHandlerAdaptorE, i32 0, i32 2, ptr @_ZTIN8proxygen22HTTPTransactionHandlerE, i64 2, ptr @_ZTIN8proxygen15ResponseHandlerE, i64 2050 }, align 8
@_ZTVN8proxygen22HTTPTransactionHandlerE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN8proxygen22HTTPTransactionHandlerE, ptr @_ZN8proxygen22HTTPTransactionHandlerD2Ev, ptr @_ZN8proxygen22HTTPTransactionHandlerD0Ev, ptr @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE, ptr @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm, ptr @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE, ptr @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE] }, comdat, align 8
@_ZTVN8proxygen15ResponseHandlerE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8proxygen15ResponseHandlerE, ptr @_ZN8proxygen15ResponseHandlerD2Ev, ptr @_ZN8proxygen15ResponseHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15ResponseHandler12newExMessageEPNS_16ExMessageHandlerEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/httpserver/ResponseHandler.h\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"'upstream' Must be non NULL\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"newExMessage not supported\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.15 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.16 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/httpserver/ResponseBuilder.h\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Check failed: headers_ \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"You need to call `status` before adding headers\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.138", align 2
@.str.20 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RequestHandlerAdaptor.cpp, ptr null }]

@_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen21RequestHandlerAdaptorC2EPNS_14RequestHandlerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21RequestHandlerAdaptorC2EPNS_14RequestHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr noundef %requestHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %upstream.addr.i = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN8proxygen22HTTPTransactionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upstream.addr.i)
  store ptr %requestHandler, ptr %upstream.addr.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen15ResponseHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %upstream_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen14RequestHandlerEEET_PKciS7_OS5_(ptr noundef nonnull @.str.8, i32 noundef 47, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %upstream.addr.i)
  %1 = load ptr, ptr %call.i1, align 8
  store ptr %1, ptr %upstream_.i, align 8
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %txn_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upstream.addr.i)
  store ptr getelementptr inbounds ({ [40 x ptr], [17 x ptr] }, ptr @_ZTVN8proxygen21RequestHandlerAdaptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [40 x ptr], [17 x ptr] }, ptr @_ZTVN8proxygen21RequestHandlerAdaptorE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %err_ = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 0, ptr %err_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor14setTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %txn) unnamed_addr #4 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %txn, ptr %txn_, align 8
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %add.ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor17detachTransactionEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.notnull, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %upstream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %delete.notnull

delete.notnull:                                   ; preds = %entry, %if.then
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef %msg) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expectation = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.proxygen::ResponseBuilder", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.proxygen::ResponseBuilder", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end51, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %1, i64 0, i32 9
  %call4 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 36)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load ptr, ptr %upstream_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %call7, label %if.end42, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %msg, align 8
  %headers_.i1 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %4, i64 0, i32 9
  %5 = load ptr, ptr %headers_.i1, align 8
  %tobool.not12.i.i = icmp eq ptr %5, null
  br i1 %tobool.not12.i.i, label %invoke.cont12, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then8
  %length_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %4, i64 0, i32 9, i32 1
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %4, i64 0, i32 9, i32 2
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %6, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i.i.i
  %7 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 36, i64 noundef %7) #20
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %invoke.cont12, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %7, %sub.ptr.rhs.cast.i.i
  br label %if.end.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.i = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 36, i64 noundef %sub.i.i) #20
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %invoke.cont12

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %if.then8
  %res.1.i = phi ptr [ null, %if.then8 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %expectation, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expectation) #19
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expectation) #19
  %cmp.i2 = icmp eq i64 %call3.i, 12
  br i1 %cmp.i2, label %for.body.i.i, label %if.then20

for.body.i.i:                                     ; preds = %invoke.cont14, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i, %invoke.cont14 ]
  %__first1.addr.08.i.i.idx = phi i64 [ %__first1.addr.08.i.i.add, %for.inc.i.i ], [ 0, %invoke.cont14 ]
  %__first1.addr.08.i.i.ptr = getelementptr inbounds i8, ptr @.str.11, i64 %__first1.addr.08.i.i.idx
  %8 = load i8, ptr %__first1.addr.08.i.i.ptr, align 1
  %9 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %9, %8
  switch i8 %xor.i.i.i, label %if.then20 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %9, %8
  %10 = add i8 %or6.i.i.i, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %for.inc.i.i, label %if.then20

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %__first1.addr.08.i.i.add = add nuw nsw i64 %__first1.addr.08.i.i.idx, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i4 = icmp eq i64 %__first1.addr.08.i.i.add, 12
  br i1 %cmp.not.i.i4, label %if.else, label %for.body.i.i, !llvm.loop !4

if.then20:                                        ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i, %invoke.cont14
  %err_.i = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 31, ptr %err_.i, align 8
  %12 = load ptr, ptr %upstream_, align 8
  store ptr null, ptr %upstream_, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 31) #19
  store ptr %add.ptr, ptr %ref.tmp21, align 8
  %headers_.i5 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %headers_.i5, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i6.noexc unwind label %terminate.lpad

call.i6.noexc:                                    ; preds = %if.then20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str, i64 0, i64 18))
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  br label %terminate.lpad.body

invoke.cont26:                                    ; preds = %.noexc
  %call28 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp21, i16 noundef zeroext 417, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6headerIA6_cEERS0_NS_14HTTPHeaderCodeERKT_(ptr noundef nonnull align 8 dereferenceable(33) %call28, i8 noundef zeroext 25, ptr noundef nonnull align 1 dereferenceable(6) @.str.15)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %sendEOM_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %call.i910, i64 0, i32 4
  store i8 1, ptr %sendEOM_.i, align 8
  invoke void @_ZN8proxygen15ResponseBuilder4sendEv(ptr noundef nonnull align 8 dereferenceable(33) %call.i910)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  %trailers_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp21, i64 0, i32 3
  %15 = load ptr, ptr %trailers_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i12, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %invoke.cont31
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i, %invoke.cont31
  store ptr null, ptr %trailers_.i, align 8
  %body_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp21, i64 0, i32 2
  %16 = load ptr, ptr %body_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %16, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %16) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %body_.i, align 8
  %17 = load ptr, ptr %headers_.i5, align 8
  %cmp.not.i2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i2.i, label %if.end41, label %if.end41.sink.split

if.else:                                          ; preds = %for.inc.i.i
  store ptr %add.ptr, ptr %ref.tmp32, align 8
  %headers_.i14 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp32, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %headers_.i14, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #19
  %call.i1519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i15.noexc unwind label %terminate.lpad

call.i15.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i1519, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc20 unwind label %terminate.lpad

.noexc20:                                         ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8))
          to label %invoke.cont37 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  br label %terminate.lpad.body

invoke.cont37:                                    ; preds = %.noexc20
  %call39 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp32, i16 noundef zeroext 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @_ZN8proxygen15ResponseBuilder4sendEv(ptr noundef nonnull align 8 dereferenceable(33) %call39)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #19
  %trailers_.i24 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp32, i64 0, i32 3
  %19 = load ptr, ptr %trailers_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i25, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i27, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i26

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i26: ; preds = %invoke.cont40
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i27

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i27: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i26, %invoke.cont40
  store ptr null, ptr %trailers_.i24, align 8
  %body_.i28 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp32, i64 0, i32 2
  %20 = load ptr, ptr %body_.i28, align 8
  %cmp.not.i1.i29 = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i29, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i30: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i27
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i30, %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i27
  store ptr null, ptr %body_.i28, align 8
  %21 = load ptr, ptr %headers_.i14, align 8
  %cmp.not.i2.i33 = icmp eq ptr %21, null
  br i1 %cmp.not.i2.i33, label %if.end41, label %if.end41.sink.split

if.end41.sink.split:                              ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  %.sink39 = phi ptr [ %17, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ], [ %21, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31 ]
  %headers_.i14.sink.ph = phi ptr [ %headers_.i5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ], [ %headers_.i14, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31 ]
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %.sink39) #19
  call void @_ZdlPv(ptr noundef nonnull %.sink39) #21
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  %headers_.i14.sink = phi ptr [ %headers_.i5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ], [ %headers_.i14, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i31 ], [ %headers_.i14.sink.ph, %if.end41.sink.split ]
  store ptr null, ptr %headers_.i14.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expectation) #19
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %invoke.cont3
  %22 = load ptr, ptr %upstream_, align 8
  %tobool45.not = icmp eq ptr %22, null
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end42
  %23 = load i64, ptr %msg, align 8
  store i64 %23, ptr %agg.tmp, align 8
  store ptr null, ptr %msg, align 8
  %vtable49 = load ptr, ptr %22, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 1
  %24 = load ptr, ptr %vfn50, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %agg.tmp) #19
  %25 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %if.end51, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %if.then46
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %25) #19
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %if.end51

if.end51:                                         ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i, %if.then46, %entry, %if.end42
  ret void

terminate.lpad:                                   ; preds = %call.i15.noexc, %if.else, %invoke.cont29, %invoke.cont27, %call.i6.noexc, %if.then20, %invoke.cont38, %invoke.cont37, %invoke.cont26, %invoke.cont12, %if.end
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i18, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad.i ], [ %26, %terminate.lpad ], [ %18, %lpad.i18 ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor8setErrorENS_13ProxygenErrorE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %err) local_unnamed_addr #4 align 2 {
entry:
  %err_ = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 %err, ptr %err_, align 8
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  store ptr null, ptr %upstream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %err) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, i16 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #23, !noalias !6
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call.i)
          to label %_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !6

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !6
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %headers_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %headers_, align 8
  store ptr %call.i, ptr %headers_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %headers_, align 8
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i ], [ %call.i, %_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  tail call void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %2, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %3 = load ptr, ptr %headers_, align 8
  tail call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %3, i16 noundef zeroext %code)
  %4 = load ptr, ptr %headers_, align 8
  tail call void @_ZN8proxygen11HTTPMessage16setStatusMessageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 8 dereferenceable(32) %message)
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15ResponseBuilder4sendEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SCOPE_EXIT_STATE10 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %len = alloca i64, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %agg.tmp57 = alloca %"class.std::unique_ptr.49", align 8
  store i8 0, ptr %SCOPE_EXIT_STATE10, align 8, !alias.scope !9
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE10, i64 0, i32 1
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %function_.i.i.i, align 8, !alias.scope !9
  %headers_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %headers_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end35.thread, label %if.then4

if.then4:                                         ; preds = %entry
  %sendEOM_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %sendEOM_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %fields_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %1, i64 0, i32 6
  %4 = load i8, ptr %fields_.i, align 8
  %cmp.i5 = icmp eq i8 %4, 2
  br i1 %cmp.i5, label %land.lhs.true8, label %if.end35

land.lhs.true8:                                   ; preds = %if.then4
  %call12 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true8
  %cmp = icmp ugt i16 %call12, 199
  br i1 %cmp, label %if.then13, label %if.end35

if.then13:                                        ; preds = %invoke.cont11
  br i1 %tobool.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %5 = load ptr, ptr %headers_, align 8
  %chunked_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %5, i64 0, i32 23
  %bf.load.i = load i8, ptr %chunked_.i, align 2
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %chunked_.i, align 2
  br label %if.end35

lpad:                                             ; preds = %if.then71, %if.then40, %cond.end, %cond.true, %land.lhs.true8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then13
  %body_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %body_, align 8
  %cmp.i6.not = icmp eq ptr %7, null
  br i1 %cmp.i6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %call23 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i64 [ %call23, %cond.true ], [ 0, %if.else ]
  store i64 %cond, ptr %len, align 8
  %8 = load ptr, ptr %headers_, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %8, i64 0, i32 9
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %len)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.end
  %call.i.i7 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
          to label %call.i.i.noexc unwind label %lpad29

call.i.i.noexc:                                   ; preds = %invoke.cont28
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i7, i64 29
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 29, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %if.end35

lpad29:                                           ; preds = %call.i.i.noexc, %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup

if.end35:                                         ; preds = %if.then4, %invoke.cont11, %invoke.cont30, %if.then15
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %headers_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(616) %11) #19
  %body_36 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %body_36, align 8
  %cmp.i8.not = icmp eq ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  br i1 %cmp.i8.not, label %if.end62, label %if.then38

if.end35.thread:                                  ; preds = %entry
  %body_3617 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %body_3617, align 8
  %cmp.i818.not = icmp eq ptr %15, null
  br i1 %cmp.i818.not, label %if.end62, label %if.then40

if.then38:                                        ; preds = %if.end35
  br i1 %tobool.not, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.end35.thread, %if.then38
  %body_362023 = phi ptr [ %body_36, %if.then38 ], [ %body_3617, %if.end35.thread ]
  %16 = phi ptr [ %13, %if.then38 ], [ %15, %if.end35.thread ]
  %call44 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %17 = load ptr, ptr %this, align 8
  %vtable46 = load ptr, ptr %17, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %18 = load ptr, ptr %vfn47, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %call44) #19
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %body_362023, align 8
  store i64 %20, ptr %agg.tmp, align 8
  store ptr null, ptr %body_362023, align 8
  %vtable50 = load ptr, ptr %19, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 4
  %21 = load ptr, ptr %vfn51, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %agg.tmp) #19
  %22 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont43
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont43, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %23 = load ptr, ptr %this, align 8
  %vtable53 = load ptr, ptr %23, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 5
  %24 = load ptr, ptr %vfn54, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %if.end62

if.else55:                                        ; preds = %if.then38
  %25 = load ptr, ptr %this, align 8
  store i64 %14, ptr %agg.tmp57, align 8
  store ptr null, ptr %body_36, align 8
  %vtable59 = load ptr, ptr %25, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 4
  %26 = load ptr, ptr %vfn60, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %agg.tmp57) #19
  %27 = load ptr, ptr %agg.tmp57, align 8
  %cmp.not.i9 = icmp eq ptr %27, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10: ; preds = %if.else55
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %27) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11: ; preds = %if.else55, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10
  store ptr null, ptr %agg.tmp57, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end35.thread, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, %if.end35
  %sendEOM_63 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 4
  %28 = load i8, ptr %sendEOM_63, align 8
  %29 = and i8 %28, 1
  %tobool64.not = icmp eq i8 %29, 0
  br i1 %tobool64.not, label %if.then.i, label %if.then65

if.then65:                                        ; preds = %if.end62
  %trailers_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %trailers_, align 8
  %cmp.i12.not = icmp eq ptr %30, null
  br i1 %cmp.i12.not, label %if.end79, label %if.then67

if.then67:                                        ; preds = %if.then65
  %31 = load ptr, ptr %this, align 8
  %txn_.i = getelementptr inbounds %"class.proxygen::ResponseHandler", ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %txn_.i, align 8
  %tobool70.not = icmp eq ptr %32, null
  br i1 %tobool70.not, label %if.end77.thread, label %if.then71

if.end77.thread:                                  ; preds = %if.then67
  store ptr null, ptr %trailers_, align 8
  br label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

if.then71:                                        ; preds = %if.then67
  %vtable74 = load ptr, ptr %32, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 17
  %33 = load ptr, ptr %vfn75, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(912) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %if.end77 unwind label %lpad

if.end77:                                         ; preds = %if.then71
  %.pre = load ptr, ptr %trailers_, align 8
  store ptr null, ptr %trailers_, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %if.end79, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %if.end77.thread, %if.end77
  %34 = phi ptr [ %30, %if.end77.thread ], [ %.pre, %if.end77 ]
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %if.end79

if.end79:                                         ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i, %if.end77, %if.then65
  %35 = load ptr, ptr %this, align 8
  %vtable81 = load ptr, ptr %35, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 6
  %36 = load ptr, ptr %vfn82, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %if.then.i

if.then.i:                                        ; preds = %if.end62, %if.end79
  %37 = load ptr, ptr %headers_, align 8
  store ptr null, ptr %headers_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %37) #19
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %9, %lpad29 ]
  call void @_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE10) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr nocapture noundef %c) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %c, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %c, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp) #19
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %if.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #19
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor13onChunkHeaderEm(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor15onChunkCompleteEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor5onEOMEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor9onUpgradeENS_15UpgradeProtocolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, i32 noundef %protocol) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %protocol) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %error) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.proxygen::ResponseBuilder", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.proxygen::ResponseBuilder", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end53, label %if.end

if.end:                                           ; preds = %entry
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  %1 = load i32, ptr %proxygenError_.i, align 4
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then2, label %if.else20

if.then2:                                         ; preds = %if.end
  %err_.i = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 6, ptr %err_.i, align 8
  store ptr null, ptr %upstream_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 6) #19
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(912) %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then2
  br i1 %call5, label %if.else, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 30
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %this) #19
  br label %if.end53

if.else:                                          ; preds = %invoke.cont4
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %headers_.i, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.2, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %terminate.lpad.body

invoke.cont13:                                    ; preds = %.noexc
  %call15 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp, i16 noundef zeroext 408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6headerIA6_cEERS0_NS_14HTTPHeaderCodeERKT_(ptr noundef nonnull align 8 dereferenceable(33) %call15, i8 noundef zeroext 25, ptr noundef nonnull align 1 dereferenceable(6) @.str.15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %sendEOM_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %call.i6, i64 0, i32 4
  store i8 1, ptr %sendEOM_.i, align 8
  invoke void @_ZN8proxygen15ResponseBuilder4sendEv(ptr noundef nonnull align 8 dereferenceable(33) %call.i6)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %trailers_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp, i64 0, i32 3
  %7 = load ptr, ptr %trailers_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %invoke.cont18
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i, %invoke.cont18
  store ptr null, ptr %trailers_.i, align 8
  %body_.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %body_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %body_.i, align 8
  %9 = load ptr, ptr %headers_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i, label %if.end53, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %9) #19
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %if.end53

if.else20:                                        ; preds = %if.end
  %dir_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 1
  %10 = load i32, ptr %dir_.i, align 8
  %cmp23 = icmp eq i32 %10, 0
  br i1 %cmp23, label %if.then24, label %if.else47

if.then24:                                        ; preds = %if.else20
  %err_.i9 = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 4, ptr %err_.i9, align 8
  store ptr null, ptr %upstream_, align 8
  %vtable.i11 = load ptr, ptr %0, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 6
  %11 = load ptr, ptr %vfn.i12, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 4) #19
  %txn_26 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %txn_26, align 8
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 9
  %13 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(912) %12)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %if.then24
  br i1 %call30, label %if.else34, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 30
  %14 = load ptr, ptr %vfn33, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(36) %this) #19
  br label %if.end53

if.else34:                                        ; preds = %invoke.cont29
  store ptr %add.ptr, ptr %ref.tmp35, align 8
  %headers_.i13 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %headers_.i13, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #19
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %call.i.noexc17 unwind label %terminate.lpad

call.i.noexc17:                                   ; preds = %if.else34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %invoke.cont40 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #19
  br label %terminate.lpad.body

invoke.cont40:                                    ; preds = %.noexc19
  %call42 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6statusEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp35, i16 noundef zeroext 400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6headerIA6_cEERS0_NS_14HTTPHeaderCodeERKT_(ptr noundef nonnull align 8 dereferenceable(33) %call42, i8 noundef zeroext 25, ptr noundef nonnull align 1 dereferenceable(6) @.str.15)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %sendEOM_.i26 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %call.i24, i64 0, i32 4
  store i8 1, ptr %sendEOM_.i26, align 8
  invoke void @_ZN8proxygen15ResponseBuilder4sendEv(ptr noundef nonnull align 8 dereferenceable(33) %call.i24)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #19
  %trailers_.i29 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp35, i64 0, i32 3
  %16 = load ptr, ptr %trailers_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i30, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i32, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i31

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i31: ; preds = %invoke.cont45
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i32

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i31, %invoke.cont45
  store ptr null, ptr %trailers_.i29, align 8
  %body_.i33 = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %ref.tmp35, i64 0, i32 2
  %17 = load ptr, ptr %body_.i33, align 8
  %cmp.not.i1.i34 = icmp eq ptr %17, null
  br i1 %cmp.not.i1.i34, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i35: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i35, %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit.i32
  store ptr null, ptr %body_.i33, align 8
  %18 = load ptr, ptr %headers_.i13, align 8
  %cmp.not.i2.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i2.i38, label %if.end53, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i39

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i39: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i36
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %18) #19
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %if.end53

if.else47:                                        ; preds = %if.else20
  %cmp.i.not = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.not, i32 5, i32 %1
  %err_.i43 = getelementptr inbounds %"class.proxygen::RequestHandlerAdaptor", ptr %this, i64 0, i32 2
  store i32 %spec.select, ptr %err_.i43, align 8
  store ptr null, ptr %upstream_, align 8
  %vtable.i45 = load ptr, ptr %0, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 6
  %19 = load ptr, ptr %vfn.i46, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %spec.select) #19
  br label %if.end53

if.end53:                                         ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i39, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i36, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %if.else47, %if.then31, %if.then6, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont43, %invoke.cont41, %call.i.noexc17, %if.else34, %invoke.cont16, %invoke.cont14, %call.i.noexc, %if.else, %invoke.cont40, %if.then24, %invoke.cont13, %if.then2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i16, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %20, %terminate.lpad ], [ %15, %lpad.i16 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor8onGoawayENS_9ErrorCodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, i8 noundef zeroext %code) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %code) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor14onEgressPausedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor15onEgressResumedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor15onExTransactionEPNS_15HTTPTransactionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %txn) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %upstream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %upstream_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont8, label %if.end

if.end:                                           ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  invoke void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %vtable6 = load ptr, ptr %txn, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %2 = load ptr, ptr %vfn7, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef nonnull %call)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %entry, %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %_ZN8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor11sendHeadersERNS_11HTTPMessageE.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, i64 noundef %len) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %len)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm(ptr nocapture noundef readonly %this, i64 noundef %len) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %len)
          to label %_ZN8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor15sendChunkHeaderEm.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr nocapture noundef %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %1 = load i64, ptr %b, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %b, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nocapture noundef readonly %this, ptr nocapture noundef %b) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.49", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %1 = load i64, ptr %b, align 8
  store i64 %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %b, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #19
  br label %_ZN8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor8sendBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %_ZN8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor19sendChunkTerminatorEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor7sendEOMEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor7sendEOMEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %_ZN8proxygen21RequestHandlerAdaptor7sendEOMEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor7sendEOMEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor9sendAbortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor9sendAbortEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %_ZN8proxygen21RequestHandlerAdaptor9sendAbortEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor9sendAbortEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %timer_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 46
  %1 = load ptr, ptr %timer_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 45, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i

_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i: ; preds = %land.lhs.true.i
  %idleTimeout_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 45
  %4 = load i64, ptr %idleTimeout_.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont, label %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i

_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i: ; preds = %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %1, ptr noundef nonnull %0, i64 %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i, %land.lhs.true.i, %entry, %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i
  ret void

terminate.lpad:                                   ; preds = %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor14refreshTimeoutEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %timer_.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 46
  %1 = load ptr, ptr %timer_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %hasValue.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 45, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv.exit, label %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i.i

_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i.i: ; preds = %land.lhs.true.i.i
  %idleTimeout_.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 45
  %4 = load i64, ptr %idleTimeout_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv.exit, label %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i.i

_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i.i: ; preds = %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i.i
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %1, ptr noundef nonnull %0, i64 %4)
          to label %_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor14refreshTimeoutEv.exit: ; preds = %entry, %land.lhs.true.i.i, %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit.i.i, %_ZNR5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5valueEv.exit5.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor12pauseIngressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor12pauseIngressEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %_ZN8proxygen21RequestHandlerAdaptor12pauseIngressEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor12pauseIngressEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21RequestHandlerAdaptor13resumeIngressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen21RequestHandlerAdaptor13resumeIngressEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %_ZN8proxygen21RequestHandlerAdaptor13resumeIngressEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor13resumeIngressEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, ptr } @_ZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %pushHandler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %innerHandler_.i = getelementptr inbounds %"class.proxygen::PushHandler", ptr %pushHandler, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %innerHandler_.i, ptr noundef nonnull %error)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr @_ZZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerEE8vlocal__, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %2, align 4
  %cmp6 = icmp sgt i32 %3, 3
  br i1 %cmp6, label %cond.false9, label %invoke.cont28

cond.end:                                         ; preds = %cond.true
  br i1 %call5, label %cond.false9, label %invoke.cont28

cond.false9:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str.4, i32 noundef 210)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %cond.false9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load i32, ptr %error, align 4
  %conv = trunc i32 %4 to i8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef zeroext %conv)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load i32, ptr %error, align 4
  %call22 = invoke noundef ptr @_ZN8proxygen14getErrorStringENS_13ProxygenErrorE(i32 noundef %5)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef %call22)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #19
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cleanup.action, %cond.end, %cond.false
  %6 = load i32, ptr %error, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 2
  br label %return

if.end:                                           ; preds = %invoke.cont2
  %call32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.end
  invoke void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull %pushHandler)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable71 = load ptr, ptr %call32, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 4
  %10 = load ptr, ptr %vfn72, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull %call3) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call32, i64 8
  br label %return

return:                                           ; preds = %invoke.cont28, %invoke.cont33
  %retval.sroa.5.0 = phi ptr [ null, %invoke.cont28 ], [ %add.ptr.i.i, %invoke.cont33 ]
  %retval.sroa.0.0.insert.insert = phi i64 [ %9, %invoke.cont28 ], [ 1, %invoke.cont33 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert

terminate.lpad:                                   ; preds = %invoke.cont31, %if.end, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont12, %cond.false9, %cond.true, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen14getErrorStringENS_13ProxygenErrorE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @_ZThn8_N8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerE(ptr nocapture noundef readonly %this, ptr noundef %pushHandler) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call { i64, ptr } @_ZN8proxygen21RequestHandlerAdaptor17newPushedResponseEPNS_11PushHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %pushHandler) #19
  ret { i64, ptr } %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %exHandler, i1 noundef zeroext %unidirectional) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %exHandler)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %call, i1 noundef zeroext %unidirectional)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 8
  ret ptr %add.ptr6

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZThn8_N8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb(ptr nocapture noundef readonly %this, ptr noundef %exHandler, i1 noundef zeroext %unidirectional) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN8proxygen21RequestHandlerAdaptorC1EPNS_14RequestHandlerE(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef %exHandler)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %txn_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %1 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %call.i, i1 noundef zeroext %unidirectional)
          to label %_ZN8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8proxygen21RequestHandlerAdaptor12newExMessageEPNS_16ExMessageHandlerEb.exit: ; preds = %invoke.cont2.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %call.i, i64 8
  ret ptr %add.ptr6.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen21RequestHandlerAdaptor21getSetupTransportInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %transport_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %transport_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(744) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZThn8_NK8proxygen21RequestHandlerAdaptor21getSetupTransportInfoEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %transport_.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %transport_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(744) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen21RequestHandlerAdaptor23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %tinfo) unnamed_addr #3 align 2 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %txn_, align 8
  %transport_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %transport_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 25
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %tinfo)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_NK8proxygen21RequestHandlerAdaptor23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr nocapture noundef readonly %this, ptr noundef %tinfo) unnamed_addr #9 align 2 {
entry:
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %txn_.i, align 8
  %transport_.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %transport_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 25
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %tinfo)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21RequestHandlerAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21RequestHandlerAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %chain) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %1 = load i64, ptr %chain, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp) #19
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %error) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.20, i32 noundef 259)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %error, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %error) #19
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen21RequestHandlerAdaptorD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen21RequestHandlerAdaptorD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen14RequestHandlerEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #22
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15ResponseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15ResponseHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen15ResponseHandler12newExMessageEPNS_16ExMessageHandlerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.8, i32 noundef 84)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_16.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_16.i, align 8
  switch i8 %0, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then25.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_16.i, align 8
  %data_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #19
  %statusMsg_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #19
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then25.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %if.then25.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad26.i:                                         ; preds = %if.then25.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
  resume { ptr, i32 } %1

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  ret void
}

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZN8proxygen15ResponseBuilder6headerIA6_cEERS0_NS_14HTTPHeaderCodeERKT_(ptr noundef nonnull align 8 dereferenceable(33) %this, i8 noundef zeroext %code, ptr noundef nonnull align 1 dereferenceable(6) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %headers_ = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %headers_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.16, i32 noundef 101)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

cleanup.done:                                     ; preds = %entry
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %value, ptr %ref.tmp.i, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i.i.i
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i.i.i = zext i8 %code to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %idx.ext.i.i.i
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext %code, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !12

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #23, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !13
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #19
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !16

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre8, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #19
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #19
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %0 = load i64, ptr %vs, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %1, %0
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.i.0.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %2 = load i64, ptr %vs, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %.noexc
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %2
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i3.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i3.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %2, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %div.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i4.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i4.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !18

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %2, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i5.i:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %call1.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZN8proxygen15ResponseBuilder4sendEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %headers_.i.i = getelementptr inbounds %"class.proxygen::ResponseBuilder", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %headers_.i.i, align 8
  store ptr null, ptr %headers_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !12

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #23, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !19
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #19
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !16

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #19
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #19
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef, i64) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RequestHandlerAdaptor.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN8proxygen11HTTPMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5folly6detailplIZN8proxygen15ResponseBuilder4sendEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_: %agg.result"}
!11 = distinct !{!11, !"_ZN5folly6detailplIZN8proxygen15ResponseBuilder4sendEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
