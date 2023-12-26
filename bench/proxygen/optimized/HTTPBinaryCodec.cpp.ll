; ModuleID = 'bench/proxygen/original/HTTPBinaryCodec.cpp.ll'
source_filename = "bench/proxygen/original/HTTPBinaryCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.proxygen::HTTPBinaryCodec" = type <{ %"class.proxygen::HTTPCodec", i8, i8, i8, i8, [4 x i8], %"class.folly::Optional", i64, ptr, i64, %"class.folly::IOBufQueue", %"class.std::unique_ptr", %"class.proxygen::HeaderDecodeInfo", %"class.std::unique_ptr.5", %"class.std::unique_ptr.15", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr.5", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional.13", [4 x i8] }>
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.folly::Optional.13" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [3 x i8] }>
%union.anon.14 = type { i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.23, i8 }>
%union.anon.23 = type { %"class.std::__cxx11::basic_string" }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.107 }
%union.anon.107 = type { i128 }
%"class.folly::Optional.24" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.25, i8, [7 x i8] }>
%union.anon.25 = type { %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i64, i64 }
%"class.folly::Unexpected" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon.23, i8, [7 x i8] }>
%"class.fmt::v9::format_arg_store.108" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.fmt::v9::format_arg_store.115" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.44", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.15", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.15", i32, i32, ptr, ptr, %"class.std::unique_ptr.33", i8, [7 x i8], %"class.folly::Optional.60", %"struct.std::pair.69", i8, i32 }
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
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.49", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.49" = type { %"struct.std::less.50" }
%"struct.std::less.50" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.52", i64, i64, i64 }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.folly::Optional.60" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.61, i8, [7 x i8] }>
%union.anon.61 = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i8 }
%"struct.std::_Head_base.67" = type { i8 }
%"struct.std::_Head_base.68" = type { i64 }
%"struct.std::pair.69" = type { i8, i8 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional.31", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.33", %"class.std::unique_ptr.33", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional.31" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.32, i8, [7 x i8] }>
%union.anon.32 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.fmt::v9::format_arg_store.120" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.fmt::v9::format_arg_store.116" = type { %"struct.fmt::v9::detail::arg_data.117" }
%"struct.fmt::v9::detail::arg_data.117" = type { [2 x %"class.fmt::v9::detail::value"] }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.73 }
%union.anon.73 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.fmt::v9::format_arg_store.122" = type { %"struct.fmt::v9::detail::arg_data.123" }
%"struct.fmt::v9::detail::arg_data.123" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::format_arg_store.121" = type { %"struct.fmt::v9::detail::arg_data.117" }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.76", %"class.folly::Optional.78", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.5" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.76" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.77, i8, [7 x i8] }>
%union.anon.77 = type { i64 }
%"class.folly::Optional.78" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.79, i8 }
%union.anon.79 = type { i8 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::Expected.81" = type { %"struct.folly::expected_detail::ExpectedStorage.82" }
%"struct.folly::expected_detail::ExpectedStorage.82" = type { i8, i64, i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.92 }
%union.anon.92 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.109" }
%"struct.fmt::v9::formatter.109" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", ptr, ptr }
%"class.fmt::v9::detail::specs_setter" = type { ptr }
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%"class.fmt::v9::basic_format_context" = type { %"class.fmt::v9::appender", %"class.fmt::v9::basic_format_args", %"class.fmt::v9::detail::locale_ref" }
%"class.fmt::v9::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v9::basic_format_args" = type { i64, %union.anon.106 }
%union.anon.106 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%struct.width_adapter = type { ptr }
%"class.fmt::v9::basic_format_parse_context" = type <{ %"class.fmt::v9::basic_string_view", i32, [4 x i8] }>
%struct.precision_adapter = type { ptr }
%"struct.fmt::v9::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v9::detail::named_arg_info" = type { ptr, i32 }
%class.anon.113 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.110 = type { i8, %"class.fmt::v9::basic_string_view", ptr, i64 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess" = type { %"class.folly::BadExpectedAccess.114", %"class.std::__cxx11::basic_string" }
%"class.folly::BadExpectedAccess.114" = type { %"class.std::exception" }
%struct.Initializer = type { i8 }
%struct.Initializer.119 = type { i8 }
%struct.Initializer.118 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.folly::BadExpectedAccess.124" = type { %"class.folly::BadExpectedAccess.114", i64 }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_ = comdat any

$_ZN8proxygen16HeaderDecodeInfo4initEbbbbb = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev = comdat any

$_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec12createStreamEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE = comdat any

$_ZNK8proxygen15HTTPBinaryCodec6isBusyEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb = comdat any

$_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen15HTTPBinaryCodec10isReusableEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE = comdat any

$_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen9HTTPCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv = comdat any

$_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_ = comdat any

$_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen15HTTPBinaryCodecE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen15HTTPBinaryCodecE, ptr @_ZN8proxygen15HTTPBinaryCodecD1Ev, ptr @_ZN8proxygen15HTTPBinaryCodecD0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv, ptr @_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen15HTTPBinaryCodec12createStreamEv, ptr @_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen15HTTPBinaryCodec6isBusyEv, ptr @_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb, ptr @_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv, ptr @_ZN8proxygen15HTTPBinaryCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen15HTTPBinaryCodec12onIngressEOFEv, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen15HTTPBinaryCodec10isReusableEv, ptr @_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen15HTTPBinaryCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen15HTTPBinaryCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen15HTTPBinaryCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen15HTTPBinaryCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen15HTTPBinaryCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen15HTTPBinaryCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen15HTTPBinaryCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen15HTTPBinaryCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"Failure to parse Framing Indicator\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid Framing Indicator: {}\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unsupported indeterminate length Binary HTTP Request\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Failure to parse: {} length\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failure to parse: {}\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"Failure to parse: scheme. Should be 'http' or 'https'\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Failure to parse: invalid URL path '{}'\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failure to parse response status code\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Invalid response status code: {}\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Failure to parse number of headers\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"Header parsing underflowed! Not enough space ({} bytes remaining) to parse the length of headers ({} bytes)\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"Header parsing underflowed! Headers length in bytes ({}) is inconsistent with remaining buffer length ({})\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"headerName\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"headerValue\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Error parsing field section (Error: {})\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"Number of headers (key value pairs) should be >= 1. Header count is {}\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failure to parse content length\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Failure to parse content\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Empty buffer provided!\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Invalid Framing Indicator '{}' for {} codec\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.28 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPBinaryCodec.cpp\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Check failed: decodeInfo_.msg \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Check failed: msg_ \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Invalid Message: {}\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Message not formed (incomplete binary data)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPBinaryCodecE = constant [29 x i8] c"N8proxygen15HTTPBinaryCodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen15HTTPBinaryCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPBinaryCodecE, ptr @_ZTIN8proxygen9HTTPCodecE }, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.53 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.h\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Check failed: !msg \00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.66 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.110 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.134 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.143 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.152 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"string underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [82 x i8] c"N5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.159 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.160 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPBinaryCodec.cpp, ptr null }]

@_ZN8proxygen15HTTPBinaryCodecC1ENS_18TransportDirectionE = unnamed_addr alias void (ptr, i8), ptr @_ZN8proxygen15HTTPBinaryCodecC2ENS_18TransportDirectionE
@_ZN8proxygen15HTTPBinaryCodecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15HTTPBinaryCodecD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodecC2ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(353) %this, i8 noundef zeroext %direction) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen15HTTPBinaryCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %request_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 1
  store i8 1, ptr %request_, align 8
  %knownLength_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 2
  store i8 1, ptr %knownLength_, align 1
  %parseError_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %queueAppenderMaxGrowth = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 7
  store i64 256, ptr %queueAppenderMaxGrowth, align 8
  %bufferedIngress_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %msgBody_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 11
  %verifier.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msgBody_, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verifier.i) #27
  %msg_.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %msg_.i.i, i8 0, i64 13, i1 false)
  %parsingError.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #27
  %headerErrorValue.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #27
  %decodeError.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 4
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %decodeError.i, align 8
  %hasStatus_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 8
  %contentLength_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 14
  store i8 0, ptr %contentLength_.i, align 4
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 14, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %hasStatus_.i, i8 0, i64 5, i1 false)
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 13
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #27
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 16
  store i8 %direction, ptr %transportDirection_, align 8
  %state_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 3
  store i8 0, ptr %state_, align 2
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseError_) #27
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit: ; preds = %invoke.cont4, %if.then.i.i.i
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 4
  store i8 0, ptr %parserPaused_, align 1
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %hasValue.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i4 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i4, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseError_) #27
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i5
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPBinaryCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen15HTTPBinaryCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #27
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %trailers_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i
  store ptr null, ptr %trailers_, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %msg_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %msg_, align 8
  %decodeInfo_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12
  %headerErrorValue.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #27
  %parsingError.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #27
  %verifier.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verifier.i) #27
  %2 = load ptr, ptr %decodeInfo_, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit

_ZN8proxygen16HeaderDecodeInfoD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  store ptr null, ptr %decodeInfo_, align 8
  %msgBody_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %msgBody_, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %msgBody_, align 8
  %bufferedIngress_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_) #27
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load i8, ptr %hasValue.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %parseError_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6
  store i8 0, ptr %hasValue.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseError_) #27
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPBinaryCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec21parseFramingIndicatorB5cxx11ERN5folly2io6CursorERbS5_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %request, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %knownLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %framingIndicator = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %framingIndicator, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %framingIndicator, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit17

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str, i64 0, i64 34))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i12.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit17:       ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.26", ptr %framingIndicator, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load i64, ptr %framingIndicator, align 8
  %cmp = icmp ugt i64 %5, 3
  br i1 %cmp, label %invoke.cont19, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit31

invoke.cont19:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  store i64 %5, ptr %ref.tmp.i, align 16, !noalias !4
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr nonnull @.str.3, i64 29, i64 4, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  %which_.i.i.i23 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit31:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  %6 = trunc i64 %5 to i8
  %7 = and i8 %6, 1
  %frombool = xor i8 %7, 1
  store i8 %frombool, ptr %request, align 1
  %cmp29 = icmp ult i64 %5, 2
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %knownLength, align 1
  br i1 %cmp29, label %if.end44, label %if.then31

if.then31:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc36 unwind label %lpad35

.noexc36:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.4, i64 0, i64 52))
          to label %invoke.cont40 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc36
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  br label %eh.resume

invoke.cont40:                                    ; preds = %.noexc36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  %which_.i.i.i39 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  br label %return

lpad35:                                           ; preds = %call.i.noexc, %if.then31
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end44:                                         ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit31
  store i64 %4, ptr %agg.result, align 8
  %which_.i.i.i40 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i40, align 8
  br label %return

return:                                           ; preds = %if.end44, %invoke.cont40, %invoke.cont19, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad.i34, %lpad35, %lpad.i, %lpad
  %ref.tmp34.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp34, %lpad.i34 ]
  %.pn9.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ], [ %9, %lpad35 ], [ %8, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink) #27
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr %stringName.coerce0, ptr %stringName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %stringValue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca %"class.fmt::v9::format_arg_store.108", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.108", align 16
  %stringName = alloca %"class.folly::Range", align 8
  %encodedStringLength = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %stringName.coerce0, ptr %stringName, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %stringName, i64 0, i32 1
  store ptr %stringName.coerce1, ptr %0, align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %encodedStringLength, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %encodedStringLength, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %invoke.cont4, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit16

invoke.cont4:                                     ; preds = %entry
  store ptr %stringName, ptr %ref.tmp.i36, align 16, !noalias !7
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i36, i64 0, i32 1
  store ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_, ptr %3, align 8, !noalias !7
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr nonnull @.str.5, i64 27, i64 15, ptr nonnull %ref.tmp.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit16:       ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.26", ptr %encodedStringLength, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load i64, ptr %encodedStringLength, align 8
  %sub = sub i64 %remaining, %4
  %cmp = icmp ugt i64 %5, %sub
  br i1 %cmp, label %invoke.cont14, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit24

invoke.cont14:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit16
  store ptr %stringName, ptr %ref.tmp.i, align 16, !noalias !10
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_, ptr %6, align 8, !noalias !10
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.6, i64 20, i64 15, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  %which_.i.i.i20 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit24:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit16
  %cmp20 = icmp eq i64 %5, 0
  br i1 %cmp20, label %if.then21, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit29

if.then21:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %stringValue) #27
  store i64 %4, ptr %agg.result, align 8
  %which_.i.i.i25 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i25, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit29:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit29
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %7 = load ptr, ptr %crtEnd_.i.i, align 8, !noalias !13
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %8 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %5
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %8, i64 noundef %5)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %9 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !13
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %5
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !noalias !13
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit

lpad.i:                                           ; preds = %if.else.i, %invoke.cont3.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  resume { ptr, i32 } %10

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %ref.tmp23, i64 noundef %5)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit unwind label %lpad.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit: ; preds = %invoke.cont5.i, %if.else.i
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stringValue, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #27
  %11 = load i8, ptr %hasValue.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i31 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i31, label %if.then.i.i.i32, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #29
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit33:       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit
  %13 = load i64, ptr %encodedStringLength, align 8
  %add29 = add i64 %13, %4
  store i64 %add29, ptr %agg.result, align 8
  %which_.i.i.i34 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i34, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit33, %if.then21, %invoke.cont14, %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec23parseRequestControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(616) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %method = alloca %"class.std::__cxx11::basic_string", align 8
  %methodRes = alloca %"class.folly::Expected", align 8
  %scheme = alloca %"class.std::__cxx11::basic_string", align 8
  %schemeRes = alloca %"class.folly::Expected", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %authority = alloca %"class.std::__cxx11::basic_string", align 8
  %authorityRes = alloca %"class.folly::Expected", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %pathRes = alloca %"class.folly::Expected", align 8
  %parseUrl = alloca %"class.proxygen::ParseURL", align 8
  %ref.tmp70 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %methodRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([7 x i8], ptr @.str.7, i64 0, i64 6), ptr noundef nonnull align 8 dereferenceable(32) %method)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %methodRes, i64 0, i32 1
  %0 = load i8, ptr %which_.i, align 8
  switch i8 %0, label %if.end.i.i.i [
    i8 2, label %if.then
    i8 1, label %invoke.cont6
  ]

if.then:                                          ; preds = %invoke.cont2
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %which_.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %methodRes, %agg.result
  br i1 %cmp.i.i.i.i.i, label %cleanup101, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %methodRes) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %cleanup101

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end.i.i.i:                                     ; preds = %invoke.cont2
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc31 unwind label %lpad3

.noexc31:                                         ; preds = %if.end.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont2
  %2 = load i64, ptr %methodRes, align 8
  %sub = sub i64 %remaining, %2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %method) #27
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %method) #27
  %add.ptr.i39 = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  invoke void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr %call.i, ptr %add.ptr.i39)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %schemeRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6), ptr noundef nonnull align 8 dereferenceable(32) %scheme)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont10
  %which_.i43 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %schemeRes, i64 0, i32 1
  %3 = load i8, ptr %which_.i43, align 8
  switch i8 %3, label %if.end.i.i.i55 [
    i8 2, label %if.then16
    i8 1, label %invoke.cont22
  ]

if.then16:                                        ; preds = %invoke.cont14
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i45 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %which_.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %schemeRes, %agg.result
  br i1 %cmp.i.i.i.i.i46, label %cleanup97, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50: ; preds = %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %schemeRes) #27
  store i8 2, ptr %which_.i.i.i45, align 8
  br label %cleanup97

lpad3:                                            ; preds = %if.end.i.i.i, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end.i.i.i55:                                   ; preds = %invoke.cont14
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc57 unwind label %lpad18

.noexc57:                                         ; preds = %if.end.i.i.i55
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %schemeRes, align 8
  %add21 = add i64 %6, %2
  %sub24 = sub i64 %sub, %6
  %call.i65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E) #27
  %cmp.i66 = icmp eq i64 %call.i65, %call1.i
  br i1 %cmp.i66, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %invoke.cont22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %call3.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E) #27
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i67, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %scheme_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 24
  store i32 0, ptr %scheme_.i, align 4
  br label %if.end42

lpad18:                                           ; preds = %if.end.i.i.i55
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %call1.i69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #27
  %cmp.i70 = icmp eq i64 %call.i68, %call1.i69
  br i1 %cmp.i70, label %land.rhs.i71, label %if.else31

land.rhs.i71:                                     ; preds = %if.else
  %call2.i72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %call3.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #27
  %call4.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  %cmp.i.i75 = icmp eq i64 %call4.i74, 0
  br i1 %cmp.i.i75, label %if.then29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78: ; preds = %land.rhs.i71
  %bcmp.i77 = call i32 @bcmp(ptr %call2.i72, ptr %call3.i73, i64 %call4.i74)
  %9 = icmp eq i32 %bcmp.i77, 0
  br i1 %9, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.rhs.i71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78
  %scheme_.i79 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 24
  %10 = load i32, ptr %scheme_.i79, align 4
  %cmp.not.i = icmp eq i32 %10, 2
  br i1 %cmp.not.i, label %if.end42, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.then29
  store i32 1, ptr %scheme_.i79, align 4
  br label %if.end42

if.else31:                                        ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  %call.i8082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i80.noexc unwind label %lpad34

call.i80.noexc:                                   ; preds = %if.else31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i8082, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc83 unwind label %lpad34

.noexc83:                                         ; preds = %call.i80.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.9, i64 0, i64 53))
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc83
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #27
  br label %ehcleanup40

invoke.cont39:                                    ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i84 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  br label %cleanup97

lpad34:                                           ; preds = %call.i80.noexc, %if.else31
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad34 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  br label %ehcleanup98

if.end42:                                         ; preds = %if.end6.sink.split.i, %if.then29, %if.then26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %authorityRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub24, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(32) %authority)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %if.end42
  %which_.i88 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %authorityRes, i64 0, i32 1
  %13 = load i8, ptr %which_.i88, align 8
  switch i8 %13, label %if.end.i.i.i100 [
    i8 2, label %if.then48
    i8 1, label %invoke.cont54
  ]

if.then48:                                        ; preds = %invoke.cont46
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i90 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %which_.i.i.i90, align 8
  %cmp.i.i.i.i.i91 = icmp eq ptr %authorityRes, %agg.result
  br i1 %cmp.i.i.i.i.i91, label %cleanup93, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95: ; preds = %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %authorityRes) #27
  store i8 2, ptr %which_.i.i.i90, align 8
  br label %cleanup93

lpad44:                                           ; preds = %if.end42
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end.i.i.i100:                                  ; preds = %invoke.cont46
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc102 unwind label %lpad50

.noexc102:                                        ; preds = %if.end.i.i.i100
  unreachable

invoke.cont54:                                    ; preds = %invoke.cont46
  %15 = load i64, ptr %authorityRes, align 8
  %add53 = add i64 %add21, %15
  %sub56 = sub i64 %sub24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %pathRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub56, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont60 unwind label %lpad58

invoke.cont60:                                    ; preds = %invoke.cont54
  %which_.i113 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %pathRes, i64 0, i32 1
  %16 = load i8, ptr %which_.i113, align 8
  %cmp.i114 = icmp eq i8 %16, 2
  br i1 %cmp.i114, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i115 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %which_.i.i.i115, align 8
  %cmp.i.i.i.i.i116 = icmp eq ptr %pathRes, %agg.result
  br i1 %cmp.i.i.i.i.i116, label %cleanup89, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120: ; preds = %if.then62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pathRes) #27
  store i8 2, ptr %which_.i.i.i115, align 8
  br label %cleanup89

lpad50:                                           ; preds = %if.end.i.i.i100
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad58:                                           ; preds = %invoke.cont54
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end63:                                         ; preds = %invoke.cont60
  %call.i.i123124 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %call.i.i123.noexc unwind label %lpad64

call.i.i123.noexc:                                ; preds = %if.end63
  %url_.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i123124, i64 0, i32 7
  %call3.i.i125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %call3.i.i.noexc unwind label %lpad64

call3.i.i.noexc:                                  ; preds = %call.i.i123.noexc
  invoke void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr nonnull sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %call3.i.i.noexc
  %valid_.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 9
  %19 = load i8, ptr %valid_.i, align 2
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %call2.i.noexc, label %if.end81

call2.i.noexc:                                    ; preds = %invoke.cont65
  %call.i.i.i128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  store ptr %call.i.i.i128, ptr %ref.tmp.i, align 16, !noalias !16
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %call2.i.i.i, ptr %21, align 8, !noalias !16
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr nonnull @.str.12, i64 39, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  %which_.i.i.i129 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #27
  br label %cleanup

lpad64:                                           ; preds = %call3.i.i.noexc, %call.i.i123.noexc, %if.end63
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad66:                                           ; preds = %if.end.i.i.i132, %if.then3.i.i.i131, %call2.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %authority_.i143 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i143) #27
  br label %ehcleanup90

if.end81:                                         ; preds = %invoke.cont65
  %24 = load i8, ptr %which_.i113, align 8
  switch i8 %24, label %if.end.i.i.i132 [
    i8 1, label %invoke.cont85
    i8 2, label %if.then3.i.i.i131
  ]

if.then3.i.i.i131:                                ; preds = %if.end81
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %pathRes) #29
          to label %.noexc133 unwind label %lpad66

.noexc133:                                        ; preds = %if.then3.i.i.i131
  unreachable

if.end.i.i.i132:                                  ; preds = %if.end81
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc134 unwind label %lpad66

.noexc134:                                        ; preds = %if.end.i.i.i132
  unreachable

invoke.cont85:                                    ; preds = %if.end81
  %25 = load i64, ptr %pathRes, align 8
  %add84 = add i64 %add53, %25
  store i64 %add84, ptr %agg.result, align 8
  %which_.i.i.i142 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i142, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont78
  %authority_.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #27
  br label %cleanup89

cleanup89:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120, %if.then62, %cleanup
  %26 = load i8, ptr %which_.i113, align 8
  %cond.i.i.i = icmp eq i8 %26, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %cleanup89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup89, %sw.bb2.i.i.i
  store i8 0, ptr %which_.i113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  br label %cleanup93

ehcleanup90:                                      ; preds = %lpad66, %lpad64
  %.pn20.pn = phi { ptr, i32 } [ %23, %lpad66 ], [ %22, %lpad64 ]
  %27 = load i8, ptr %which_.i113, align 8
  %cond.i.i.i146 = icmp eq i8 %27, 2
  br i1 %cond.i.i.i146, label %sw.bb2.i.i.i147, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148

sw.bb2.i.i.i147:                                  ; preds = %ehcleanup90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148: ; preds = %ehcleanup90, %sw.bb2.i.i.i147
  store i8 0, ptr %which_.i113, align 8
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148, %lpad58
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148 ], [ %18, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #27
  br label %ehcleanup94

cleanup93:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95, %if.then48, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %28 = load i8, ptr %which_.i88, align 8
  %cond.i.i.i150 = icmp eq i8 %28, 2
  br i1 %cond.i.i.i150, label %sw.bb2.i.i.i151, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152

sw.bb2.i.i.i151:                                  ; preds = %cleanup93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authorityRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152: ; preds = %cleanup93, %sw.bb2.i.i.i151
  store i8 0, ptr %which_.i88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #27
  br label %cleanup97

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad50
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup92 ], [ %17, %lpad50 ]
  %29 = load i8, ptr %which_.i88, align 8
  %cond.i.i.i154 = icmp eq i8 %29, 2
  br i1 %cond.i.i.i154, label %sw.bb2.i.i.i155, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156

sw.bb2.i.i.i155:                                  ; preds = %ehcleanup94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authorityRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156: ; preds = %ehcleanup94, %sw.bb2.i.i.i155
  store i8 0, ptr %which_.i88, align 8
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156, %lpad44
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156 ], [ %14, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #27
  br label %ehcleanup98

cleanup97:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50, %if.then16, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152, %invoke.cont39
  %30 = load i8, ptr %which_.i43, align 8
  %cond.i.i.i158 = icmp eq i8 %30, 2
  br i1 %cond.i.i.i158, label %sw.bb2.i.i.i159, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160

sw.bb2.i.i.i159:                                  ; preds = %cleanup97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %schemeRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160: ; preds = %cleanup97, %sw.bb2.i.i.i159
  store i8 0, ptr %which_.i43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  br label %cleanup101

ehcleanup98:                                      ; preds = %ehcleanup96, %ehcleanup40, %lpad18
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad18 ]
  %31 = load i8, ptr %which_.i43, align 8
  %cond.i.i.i162 = icmp eq i8 %31, 2
  br i1 %cond.i.i.i162, label %sw.bb2.i.i.i163, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

sw.bb2.i.i.i163:                                  ; preds = %ehcleanup98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %schemeRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164: ; preds = %ehcleanup98, %sw.bb2.i.i.i163
  store i8 0, ptr %which_.i43, align 8
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164, %lpad12
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164 ], [ %5, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #27
  br label %ehcleanup102

cleanup101:                                       ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i, %if.then, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160
  %32 = load i8, ptr %which_.i, align 8
  %cond.i.i.i166 = icmp eq i8 %32, 2
  br i1 %cond.i.i.i166, label %sw.bb2.i.i.i167, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

sw.bb2.i.i.i167:                                  ; preds = %cleanup101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168: ; preds = %cleanup101, %sw.bb2.i.i.i167
  store i8 0, ptr %which_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #27
  ret void

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad3
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %4, %lpad3 ]
  %33 = load i8, ptr %which_.i, align 8
  %cond.i.i.i170 = icmp eq i8 %33, 2
  br i1 %cond.i.i.i170, label %sw.bb2.i.i.i171, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

sw.bb2.i.i.i171:                                  ; preds = %ehcleanup102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172: ; preds = %ehcleanup102, %sw.bb2.i.i.i171
  store i8 0, ptr %which_.i, align 8
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #27
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec24parseResponseControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 %remaining, ptr noundef nonnull align 8 dereferenceable(616) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %statusCode = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %statusCode, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %statusCode, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.13, i64 0, i64 37))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %ehcleanup8

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i8.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn.pn

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %entry
  %4 = load i64, ptr %statusCode, align 8
  %5 = add i64 %4, -600
  %or.cond = icmp ult i64 %5, -400
  br i1 %or.cond, label %invoke.cont21, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit23

invoke.cont21:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  store i64 %4, ptr %ref.tmp.i, align 16, !noalias !19
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr nonnull @.str.14, i64 32, i64 4, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  %which_.i.i.i19 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit23:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %conv = trunc i64 %4 to i16
  call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %msg, i16 noundef zeroext %conv)
  %6 = load i8, ptr %hasValue.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i25 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit27

if.then.i.i.i26:                                  ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit23
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #29
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit27:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit23
  %second = getelementptr inbounds %"struct.std::pair.26", ptr %statusCode, i64 0, i32 1
  %8 = load i64, ptr %second, align 8
  store i64 %8, ptr %agg.result, align 8
  %which_.i.i.i28 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i28, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit27, %invoke.cont21, %invoke.cont7
  ret void
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext %isTrailers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i145 = alloca %"class.fmt::v9::format_arg_store.120", align 16
  %ref.tmp.i132 = alloca %"class.fmt::v9::format_arg_store.116", align 16
  %ref.tmp.i124 = alloca %"class.fmt::v9::format_arg_store.116", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %lengthOfHeaders = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %headerName = alloca %"class.std::__cxx11::basic_string", align 8
  %headerNameRes = alloca %"class.folly::Expected", align 8
  %headerValue = alloca %"class.std::__cxx11::basic_string", align 8
  %headerValueRes = alloca %"class.folly::Expected", align 8
  %ref.tmp72 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp76 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp86 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %lengthOfHeaders, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %lengthOfHeaders, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.15, i64 0, i64 34))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %ehcleanup8

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.26", ptr %lengthOfHeaders, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %cmp = icmp ugt i64 %4, %remaining
  br i1 %cmp, label %invoke.cont18, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit53

invoke.cont18:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  store i64 %remaining, ptr %ref.tmp.i132, align 16, !alias.scope !22
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i132, i64 1
  store i64 %4, ptr %arrayinit.element.i.i, align 16, !alias.scope !22
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr nonnull @.str.16, i64 107, i64 68, ptr nonnull %ref.tmp.i132)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  %which_.i.i.i41 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit53:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %sub = sub i64 %remaining, %4
  %5 = load i64, ptr %lengthOfHeaders, align 8
  %cmp27 = icmp ult i64 %sub, %5
  br i1 %cmp27, label %invoke.cont37, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit53
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %headerNameRes, i64 0, i32 1
  %which_.i79 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %headerValueRes, i64 0, i32 1
  %arrayidx.i.i.i107 = getelementptr inbounds [24 x i8], ptr %ref.tmp76, i64 0, i64 23
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %decodeInfo, i64 0, i32 2
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  %which_.i.i.i134 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  %cmp.i.i.i.i.i82 = icmp eq ptr %headerValueRes, %agg.result
  %cmp.i.i.i.i.i = icmp eq ptr %headerNameRes, %agg.result
  br label %while.cond

invoke.cont37:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit53
  store i64 %5, ptr %ref.tmp.i124, align 16, !alias.scope !25
  %arrayinit.element.i.i59 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i124, i64 1
  store i64 %sub, ptr %arrayinit.element.i.i59, align 16, !alias.scope !25
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr nonnull @.str.17, i64 106, i64 68, ptr nonnull %ref.tmp.i124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  %which_.i.i.i60 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139
  %numHeaders.0 = phi i32 [ %numHeaders.2251, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139 ], [ 0, %while.cond.preheader ]
  %parsed.0 = phi i64 [ %parsed.2253, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139 ], [ %4, %while.cond.preheader ]
  %remaining.addr.0 = phi i64 [ %remaining.addr.2255, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139 ], [ %sub, %while.cond.preheader ]
  %7 = load i8, ptr %hasValue.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i62 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i62, label %if.then.i.i.i63, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit64

if.then.i.i.i63:                                  ; preds = %while.cond
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #29
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit64:       ; preds = %while.cond
  %9 = load i64, ptr %lengthOfHeaders, align 8
  %cmp43 = icmp ult i64 %parsed.0, %9
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %headerNameRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining.addr.0, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.18, i64 0, i64 10), ptr noundef nonnull align 8 dereferenceable(32) %headerName)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %while.body
  %10 = load i8, ptr %which_.i, align 8
  switch i8 %10, label %if.end.i.i.i [
    i8 2, label %if.then49
    i8 1, label %invoke.cont55
  ]

if.then49:                                        ; preds = %invoke.cont47
  store i8 0, ptr %agg.result, align 8
  store i8 0, ptr %which_.i.i.i134, align 8
  br i1 %cmp.i.i.i.i.i, label %sw.bb2.i.i.i138, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i: ; preds = %if.then49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %headerNameRes) #27
  store i8 2, ptr %which_.i.i.i134, align 8
  br label %cleanup102

lpad45:                                           ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.end.i.i.i:                                     ; preds = %invoke.cont47
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc69 unwind label %lpad51

.noexc69:                                         ; preds = %if.end.i.i.i
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont47
  %12 = load i64, ptr %headerNameRes, align 8
  %add54 = add i64 %12, %parsed.0
  %sub57 = sub i64 %remaining.addr.0, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #27
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %headerValueRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub57, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(32) %headerValue)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont55
  %13 = load i8, ptr %which_.i79, align 8
  switch i8 %13, label %if.end.i.i.i91 [
    i8 2, label %if.then63
    i8 1, label %invoke.cont69
  ]

if.then63:                                        ; preds = %invoke.cont61
  store i8 0, ptr %agg.result, align 8
  store i8 0, ptr %which_.i.i.i134, align 8
  br i1 %cmp.i.i.i.i.i82, label %sw.bb2.i.i.i, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86: ; preds = %if.then63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %headerValueRes) #27
  store i8 2, ptr %which_.i.i.i134, align 8
  br label %cleanup

lpad51:                                           ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad59:                                           ; preds = %invoke.cont55
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

if.end.i.i.i91:                                   ; preds = %invoke.cont61
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %.noexc93 unwind label %lpad65.loopexit.split-lp

.noexc93:                                         ; preds = %if.end.i.i.i91
  unreachable

invoke.cont69:                                    ; preds = %invoke.cont61
  %16 = load i64, ptr %headerValueRes, align 8
  %add68 = add i64 %16, %add54
  %sub71 = sub i64 %sub57, %16
  %call.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #27
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #27
  %add.ptr.i103 = getelementptr inbounds i8, ptr %call.i101, i64 %call3.i
  store ptr null, ptr %ref.tmp72, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr %call.i101, ptr %add.ptr.i103)
          to label %invoke.cont75 unwind label %lpad65.loopexit

invoke.cont75:                                    ; preds = %invoke.cont69
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %headerValue)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %lor.rhs, label %if.then85.critedge

lor.rhs:                                          ; preds = %invoke.cont80
  %call82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #27
  %17 = load i8, ptr %arrayidx.i.i.i107, align 1
  %18 = and i8 %17, -64
  %cmp.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %cmp.i.i.i = icmp eq i8 %18, -128
  %19 = load ptr, ptr %ref.tmp76, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i105, label %if.else.i.i.i

if.then.i.i.i105:                                 ; preds = %if.end.i.i
  call void @free(ptr noundef %19) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %lor.rhs, %if.then.i.i.i105, %if.else.i.i.i, %if.then.i.i.i.i
  %21 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i.i.i106 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i106, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %22 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %22, -87
  %23 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %24 = icmp eq i64 %23, 0
  %.not1.i.i.i = or i1 %24, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %25 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %ref.tmp72, align 8
  br i1 %call82, label %if.end98, label %call2.i.noexc

if.then85.critedge:                               ; preds = %invoke.cont80
  %28 = load i8, ptr %arrayidx.i.i.i107, align 1
  %29 = and i8 %28, -64
  %cmp.i.i108 = icmp eq i8 %29, 0
  br i1 %cmp.i.i108, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then85.critedge
  %cmp.i.i.i110 = icmp eq i8 %29, -128
  %30 = load ptr, ptr %ref.tmp76, align 8
  br i1 %cmp.i.i.i110, label %if.then.i.i.i115, label %if.else.i.i.i111

if.then.i.i.i115:                                 ; preds = %if.end.i.i109
  call void @free(ptr noundef %30) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116

if.else.i.i.i111:                                 ; preds = %if.end.i.i109
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = atomicrmw sub ptr %add.ptr.i.i.i.i.i112, i64 1 acq_rel, align 8
  %cmp.i.i.i.i113 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i114, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116

if.then.i.i.i.i114:                               ; preds = %if.else.i.i.i111
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i112) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116: ; preds = %if.then85.critedge, %if.then.i.i.i115, %if.else.i.i.i111, %if.then.i.i.i.i114
  %32 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i.i.i117 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i117, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit131, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i118

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i118: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116
  %call.i.i.i.i1.i119 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i121 unwind label %terminate.lpad.i120

call.i.i.i.i.noexc.i121:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i118
  %sub.ptr.lhs.cast.i.i.i.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i123 = ptrtoint ptr %call.i.i.i.i1.i119 to i64
  %sub.ptr.sub.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i123
  %sub.ptr.div.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i124, 5
  %33 = add nsw i64 %sub.ptr.div.i.i.i.i.i125, -89
  %or.cond.i.i.i.i.i126 = icmp ult i64 %33, -87
  %34 = and i64 %sub.ptr.sub.i.i.i.i.i124, 8128
  %35 = icmp eq i64 %34, 0
  %.not1.i.i.i127 = or i1 %35, %or.cond.i.i.i.i.i126
  br i1 %.not1.i.i.i127, label %if.then.i.i128, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit131

if.then.i.i128:                                   ; preds = %call.i.i.i.i.noexc.i121
  %36 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i129 = icmp eq ptr %36, null
  br i1 %isnull.i.i129, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit131, label %delete.notnull.i.i130

delete.notnull.i.i130:                            ; preds = %if.then.i.i128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit131

terminate.lpad.i120:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i118
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit131:        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit116, %call.i.i.i.i.noexc.i121, %if.then.i.i128, %delete.notnull.i.i130
  store ptr null, ptr %ref.tmp72, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit131
  %call.i.i.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #27
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #27
  store ptr %call.i.i.i133, ptr %ref.tmp.i, align 16, !noalias !28
  store i64 %call2.i.i.i, ptr %6, align 8, !noalias !28
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr nonnull @.str.20, i64 39, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont95 unwind label %lpad65.loopexit

invoke.cont95:                                    ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #27
  store i8 2, ptr %which_.i.i.i134, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #27
  br label %cleanup

lpad65.loopexit:                                  ; preds = %call2.i.noexc, %invoke.cont69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad65.loopexit.split-lp:                         ; preds = %if.end.i.i.i91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad77:                                           ; preds = %invoke.cont75
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad79:                                           ; preds = %invoke.cont78
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76) #27
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad79, %lpad77
  %.pn23 = phi { ptr, i32 } [ %40, %lpad79 ], [ %39, %lpad77 ]
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #27
  br label %ehcleanup99

if.end98:                                         ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit
  %inc = add nsw i32 %numHeaders.0, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86, %if.end98, %invoke.cont95
  %numHeaders.1.ph = phi i32 [ %numHeaders.0, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %numHeaders.0, %invoke.cont95 ], [ %inc, %if.end98 ]
  %parsed.1.ph = phi i64 [ %add54, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %add68, %invoke.cont95 ], [ %add68, %if.end98 ]
  %remaining.addr.1.ph = phi i64 [ %sub57, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %sub71, %invoke.cont95 ], [ %sub71, %if.end98 ]
  %cleanup.dest.slot.0.ph = phi i32 [ 1, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ 1, %invoke.cont95 ], [ 0, %if.end98 ]
  %.pr = load i8, ptr %which_.i79, align 8
  %cond.i.i.i = icmp eq i8 %.pr, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %if.then63, %cleanup
  %cleanup.dest.slot.0244 = phi i32 [ %cleanup.dest.slot.0.ph, %cleanup ], [ 1, %if.then63 ]
  %remaining.addr.1242 = phi i64 [ %remaining.addr.1.ph, %cleanup ], [ %sub57, %if.then63 ]
  %parsed.1240 = phi i64 [ %parsed.1.ph, %cleanup ], [ %add54, %if.then63 ]
  %numHeaders.1238 = phi i32 [ %numHeaders.1.ph, %cleanup ], [ %numHeaders.0, %if.then63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValueRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %sw.bb2.i.i.i
  %cleanup.dest.slot.0243 = phi i32 [ %cleanup.dest.slot.0.ph, %cleanup ], [ %cleanup.dest.slot.0244, %sw.bb2.i.i.i ]
  %remaining.addr.1241 = phi i64 [ %remaining.addr.1.ph, %cleanup ], [ %remaining.addr.1242, %sw.bb2.i.i.i ]
  %parsed.1239 = phi i64 [ %parsed.1.ph, %cleanup ], [ %parsed.1240, %sw.bb2.i.i.i ]
  %numHeaders.1237 = phi i32 [ %numHeaders.1.ph, %cleanup ], [ %numHeaders.1238, %sw.bb2.i.i.i ]
  store i8 0, ptr %which_.i79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #27
  br label %cleanup102

cleanup102:                                       ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %numHeaders.2.ph = phi i32 [ %numHeaders.0, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %numHeaders.1237, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %parsed.2.ph = phi i64 [ %parsed.0, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %parsed.1239, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %remaining.addr.2.ph = phi i64 [ %remaining.addr.0, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %remaining.addr.1241, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %cleanup.dest.slot.1.ph = phi i32 [ 1, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %cleanup.dest.slot.0243, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.pr245 = load i8, ptr %which_.i, align 8
  %cond.i.i.i137 = icmp eq i8 %.pr245, 2
  br i1 %cond.i.i.i137, label %sw.bb2.i.i.i138, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139

sw.bb2.i.i.i138:                                  ; preds = %if.then49, %cleanup102
  %cleanup.dest.slot.1258 = phi i32 [ %cleanup.dest.slot.1.ph, %cleanup102 ], [ 1, %if.then49 ]
  %remaining.addr.2256 = phi i64 [ %remaining.addr.2.ph, %cleanup102 ], [ %remaining.addr.0, %if.then49 ]
  %parsed.2254 = phi i64 [ %parsed.2.ph, %cleanup102 ], [ %parsed.0, %if.then49 ]
  %numHeaders.2252 = phi i32 [ %numHeaders.2.ph, %cleanup102 ], [ %numHeaders.0, %if.then49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerNameRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139: ; preds = %cleanup102, %sw.bb2.i.i.i138
  %cleanup.dest.slot.1257 = phi i32 [ %cleanup.dest.slot.1.ph, %cleanup102 ], [ %cleanup.dest.slot.1258, %sw.bb2.i.i.i138 ]
  %remaining.addr.2255 = phi i64 [ %remaining.addr.2.ph, %cleanup102 ], [ %remaining.addr.2256, %sw.bb2.i.i.i138 ]
  %parsed.2253 = phi i64 [ %parsed.2.ph, %cleanup102 ], [ %parsed.2254, %sw.bb2.i.i.i138 ]
  %numHeaders.2251 = phi i32 [ %numHeaders.2.ph, %cleanup102 ], [ %numHeaders.2252, %sw.bb2.i.i.i138 ]
  store i8 0, ptr %which_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #27
  %switch = icmp eq i32 %cleanup.dest.slot.1257, 0
  br i1 %switch, label %while.cond, label %return

ehcleanup99:                                      ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %ehcleanup84
  %.pn25.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup84 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  %41 = load i8, ptr %which_.i79, align 8
  %cond.i.i.i141 = icmp eq i8 %41, 2
  br i1 %cond.i.i.i141, label %sw.bb2.i.i.i142, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

sw.bb2.i.i.i142:                                  ; preds = %ehcleanup99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValueRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143: ; preds = %ehcleanup99, %sw.bb2.i.i.i142
  store i8 0, ptr %which_.i79, align 8
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143, %lpad59
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143 ], [ %15, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #27
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad51
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup101 ], [ %14, %lpad51 ]
  %42 = load i8, ptr %which_.i, align 8
  %cond.i.i.i145 = icmp eq i8 %42, 2
  br i1 %cond.i.i.i145, label %sw.bb2.i.i.i146, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147

sw.bb2.i.i.i146:                                  ; preds = %ehcleanup103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerNameRes) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147: ; preds = %ehcleanup103, %sw.bb2.i.i.i146
  store i8 0, ptr %which_.i, align 8
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147, %lpad45
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit147 ], [ %11, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #27
  br label %eh.resume

while.end:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit64
  %cmp106 = icmp sgt i32 %numHeaders.0, 0
  %brmerge = or i1 %cmp106, %isTrailers
  br i1 %brmerge, label %if.end117, label %invoke.cont114

invoke.cont114:                                   ; preds = %while.end
  %retval.i3.sroa.0.0.insert.ext.i = zext i32 %numHeaders.0 to i64
  store i64 %retval.i3.sroa.0.0.insert.ext.i, ptr %ref.tmp.i145, align 16, !noalias !31
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr nonnull @.str.21, i64 70, i64 1, ptr nonnull %ref.tmp.i145)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  store i8 2, ptr %which_.i.i.i134, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #27
  br label %return

if.end117:                                        ; preds = %while.end
  store i64 %parsed.0, ptr %agg.result, align 8
  store i8 1, ptr %which_.i.i.i134, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139, %if.end117, %invoke.cont114, %invoke.cont37, %invoke.cont18, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup8
  %.pn33.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %ehcleanup105 ], [ %.pn.pn, %ehcleanup8 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 {
entry:
  %effectiveCapacity.i.i = alloca i64, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #27
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #27
  %cmp.i = icmp ugt i64 %call2, 23
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = add nuw nsw i64 %call2, 7
  %div9.i.i = lshr i64 %sub.i.i, 3
  switch i64 %div9.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %sw.bb2.i.i
    i64 1, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %call, i64 2
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %1, ptr %capacity_.i.i, align 8
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb.i.i, %if.then.i.i
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %call, i64 1
  %2 = load i64, ptr %arrayidx3.i.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %2, ptr %size_.i.i, align 8
  br label %sw.bb4.i.i

sw.bb4.i.i:                                       ; preds = %sw.bb2.i.i, %if.then.i.i
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %this, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.not.i.i = icmp eq i64 %call2, 0
  br i1 %cmp6.not.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr align 1 %call, i64 %call2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i: ; preds = %if.then7.i.i, %if.else.i.i, %sw.bb4.i.i, %if.then.i.i
  %4 = trunc i64 %call2 to i8
  %conv.i.i.i = sub nuw nsw i8 23, %4
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %arrayidx2.i.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %call2
  store i8 0, ptr %arrayidx2.i.i.i, align 1
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %call2, 255
  br i1 %cmp2.i, label %if.then3.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call, i64 noundef %call2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i: ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i.i)
  store i64 %call2, ptr %effectiveCapacity.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i)
  %data_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i, ptr align 1 %call, i64 %call2, i1 false)
  store ptr %data_.i.i.i, ptr %this, align 8
  %size_.i7.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %call2, ptr %size_.i7.i, align 8
  %5 = load i64, ptr %effectiveCapacity.i.i, align 8
  %or.i.i.i = or i64 %5, 4611686018427387904
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.i.i, ptr %capacity_.i.i.i, align 8
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %data_.i.i.i, i64 %call2
  store i8 0, ptr %arrayidx.i8.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i.i)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, %if.then3.i, %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @free(ptr noundef %2) #27
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #27
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12parseHeadersB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12parseContentB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr nocapture nonnull readnone align 8 %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contentLength = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %contentLength, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %contentLength, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit12

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.22, i64 0, i64 31))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit12:       ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.26", ptr %contentLength, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load i64, ptr %contentLength, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then11, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit17

if.then11:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit12
  store i64 %4, ptr %agg.result, align 8
  %which_.i.i.i13 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i13, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit17:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit12
  %sub = sub i64 %remaining, %4
  %cmp15 = icmp ugt i64 %5, %sub
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc21 unwind label %lpad20

call.i.noexc21:                                   ; preds = %if.then16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc23 unwind label %lpad20

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.23, i64 0, i64 24))
          to label %invoke.cont25 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  br label %eh.resume

invoke.cont25:                                    ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  %which_.i.i.i26 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  br label %return

lpad20:                                           ; preds = %call.i.noexc21, %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  %call.i = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56), !noalias !34
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #27, !noalias !34
  %msgBody_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %msgBody_, align 8
  store ptr %call.i, ptr %msgBody_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.end29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.end29
  %9 = load i8, ptr %hasValue.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i28 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i28, label %if.then.i.i.i29, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit30

if.then.i.i.i29:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #29
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit30:       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %11 = load ptr, ptr %msgBody_, align 8
  %12 = load i64, ptr %contentLength, align 8
  %call.i31 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  %cmp.not.i32 = icmp eq i64 %call.i31, %12
  br i1 %cmp.not.i32, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit30
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.161) #29
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit: ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit30
  %13 = load i8, ptr %hasValue.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i34 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i34, label %if.then.i.i.i35, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit36

if.then.i.i.i35:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #29
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit36:       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit
  %15 = load i64, ptr %contentLength, align 8
  %add38 = add i64 %15, %4
  store i64 %add38, ptr %agg.result, align 8
  %which_.i.i.i37 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i37, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit36, %invoke.cont25, %if.then11, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad.i20, %lpad20, %lpad.i, %lpad
  %ref.tmp19.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp19, %lpad.i20 ]
  %.pn4.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ], [ %7, %lpad20 ], [ %6, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink) #27
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec13parseTrailersB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %bufferedIngress_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %bufferedIngress_, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad.i11 ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #27
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %entry
  %chainLength_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 1
  %3 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 4
  %4 = load ptr, ptr %cachePtr_.i, align 8
  %5 = load ptr, ptr %4, align 8
  %tailStart_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 3
  %6 = load ptr, ptr %tailStart_.i, align 8
  call void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %buf)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %8 = load i8, ptr %bufferedIngress_, align 8
  %9 = and i8 %8, 1
  %tobool.not.i1 = icmp eq i8 %9, 0
  br i1 %tobool.not.i1, label %if.then.i9, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit13

if.then.i9:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %exception.i10 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i10, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  call void @__cxa_throw(ptr nonnull %exception.i10, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

lpad.i11:                                         ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i10) #27
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit13:     ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %11 = load i64, ptr %chainLength_.i, align 8
  %12 = load ptr, ptr %cachePtr_.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %14 to i64
  %15 = add i64 %3, %sub.ptr.lhs.cast.i
  %add.i8 = sub i64 %sub.ptr.rhs.cast.i, %15
  %sub.ptr.sub.i.neg = add i64 %add.i8, %11
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i5
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i6
  ret i64 %sub

lpad:                                             ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  br label %common.resume
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i301 = alloca %"class.fmt::v9::format_arg_store.122", align 16
  %ref.tmp.i291 = alloca %"class.fmt::v9::format_arg_store.121", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %parseResult = alloca %"class.folly::Expected", align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.folly::Expected", align 8
  %ref.tmp60 = alloca %"class.folly::Expected", align 8
  %ref.tmp88 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp99 = alloca %"class.folly::Expected", align 8
  %ref.tmp128 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp144 = alloca %"class.folly::Expected", align 8
  %ref.tmp167 = alloca %"class.folly::Expected", align 8
  %ref.tmp197 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp209 = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp249 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp260 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp273 = alloca %"class.std::unique_ptr.15", align 8
  %bufferedIngress_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10
  %tailStart_.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8
  %chainLength_.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %8 = phi ptr [ %0, %entry ], [ %add.ptr22.i.i, %if.then.i.i ]
  %head_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 2
  %9 = load ptr, ptr %head_.i, align 8
  store ptr %9, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %9, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %10, ptr %crtBegin_.i.i, align 8
  store ptr %10, ptr %crtPos_.i.i, align 8
  %11 = load ptr, ptr %data_.i.i.i, align 8
  %12 = load i64, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit, %if.then.i.i36
  %13 = load i8, ptr %bufferedIngress_, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit

if.then.i:                                        ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

common.resume:                                    ; preds = %sw.bb2.i.i.i257, %ehcleanup, %ehcleanup219, %ehcleanup244, %lpad253, %lpad264, %lpad277, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %.pn33, %ehcleanup219 ], [ %148, %lpad277 ], [ %142, %lpad264 ], [ %141, %lpad253 ], [ %.pn31, %ehcleanup244 ], [ %.pn, %ehcleanup ], [ %.pn, %sw.bb2.i.i.i257 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #27
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %chainLength_.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 10, i32 1
  %16 = load i64, ptr %chainLength_.i, align 8
  %17 = load ptr, ptr %cachePtr_.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = add i64 %16, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %tobool.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %parseError_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6
  %call4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 1 dereferenceable(23) @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %parseError_5 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 6, i32 0, i32 1
  %19 = load i8, ptr %hasValue.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not343 = icmp eq i8 %20, 0
  %cmp344 = icmp ne i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %or.cond345 = and i1 %tobool.i.i.not343, %cmp344
  br i1 %or.cond345, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 4
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %parseResult, i64 0, i32 1
  %state_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 3
  %crtEnd_12.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  %crtPos_42.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %decodeInfo_163 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12
  %request_164 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 1
  %which_.i.i.i.i198 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp167, i64 0, i32 1
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 14
  %msg_120 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 13
  %which_.i.i.i.i156 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp144, i64 0, i32 1
  %which_.i.i.i.i114 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp99, i64 0, i32 1
  %which_.i.i.i.i51 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp54, i64 0, i32 1
  %which_.i.i.i.i71 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp60, i64 0, i32 1
  %knownLength_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 2
  %which_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %ref.tmp, i64 0, i32 1
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 16
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i291, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254
  %parsedTot.0346 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add205291, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254 ]
  %21 = load i8, ptr %parserPaused_, align 1
  %22 = and i8 %21, 1
  %tobool7.not = icmp eq i8 %22, 0
  br i1 %tobool7.not, label %while.body, label %if.else220

while.body:                                       ; preds = %land.rhs
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  store i8 2, ptr %which_.i.i.i, align 8
  %23 = load i8, ptr %state_, align 2
  switch i8 %23, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.epilog.thread
    i8 2, label %sw.bb47
    i8 3, label %sw.bb80
    i8 4, label %sw.bb119
    i8 5, label %sw.bb162
    i8 6, label %sw.bb192
  ]

sw.bb:                                            ; preds = %while.body
  invoke void @_ZN8proxygen15HTTPBinaryCodec21parseFramingIndicatorB5cxx11ERN5folly2io6CursorERbS5_(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 1 dereferenceable(1) %request_164, ptr noundef nonnull align 1 dereferenceable(1) %knownLength_)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %sw.bb
  %24 = load i8, ptr %which_.i.i.i.i, align 8
  %25 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %24, label %sw.default.i.i.i.i [
    i8 1, label %sw.bb.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %invoke.cont
  switch i8 %25, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i [
    i8 1, label %if.then.i.i.i.i.i
    i8 2, label %sw.bb2.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i
  %26 = load i64, ptr %ref.tmp, align 8
  store i64 %26, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.bb2.i.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i, %sw.bb.i.i.i.i
  %27 = load i64, ptr %ref.tmp, align 8
  store i64 %27, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.bb3.i.i.i.i:                                   ; preds = %invoke.cont
  %cmp.i5.i.i.i.i = icmp eq i8 %25, 2
  br i1 %cmp.i5.i.i.i.i, label %if.then.i7.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %sw.bb3.i.i.i.i
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i: ; preds = %sw.bb3.i.i.i.i
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.default.i.i.i.i:                               ; preds = %invoke.cont
  %cond.i.i.i.i.i = icmp eq i8 %25, 2
  br i1 %cond.i.i.i.i.i, label %sw.bb2.i.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i

sw.bb2.i.i.i.i.i:                                 ; preds = %sw.default.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i, %sw.default.i.i.i.i
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %if.then.i.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i
  %28 = load i8, ptr %which_.i.i.i.i, align 8
  %cond.i.i.i = icmp eq i8 %28, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %sw.bb2.i.i.i
  store i8 0, ptr %which_.i.i.i.i, align 8
  %29 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %29, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont11
    i8 1, label %invoke.cont17
  ]

invoke.cont11:                                    ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %30 = load i8, ptr %hasValue.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i41.invoke

if.then.i.i41.invoke:                             ; preds = %invoke.cont11, %invoke.cont174, %invoke.cont152, %invoke.cont106, %invoke.cont70
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %sw.epilog unwind label %lpad.loopexit

if.else.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc43 unwind label %lpad.loopexit

.noexc43:                                         ; preds = %if.else.i.i
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

lpad.loopexit:                                    ; preds = %if.then.i.i41.invoke, %sw.bb, %.noexc, %sw.bb47, %if.then53, %if.else59, %cleanup.done140, %sw.bb162, %if.else.i.i, %if.else.i.i102, %cleanup.done, %if.else.i.i145, %if.else.i.i187, %invoke.cont166, %if.else.i.i229, %if.end179
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i.i.invoke, %cond.false, %cond.false125, %sw.default, %if.then3.i.i.i239
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i.i.invoke:                              ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133, %if.end67, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
          to label %if.end.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.end.i.i.i.cont:                                ; preds = %if.end.i.i.i.invoke
  unreachable

invoke.cont17:                                    ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %33 = load i64, ptr %parseResult, align 8
  %34 = load i8, ptr %transportDirection_, align 8
  %cmp19 = icmp eq i8 %34, 0
  %35 = load i8, ptr %request_164, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %cmp23.not = xor i1 %cmp19, %37
  br i1 %cmp23.not, label %if.end38, label %.noexc

.noexc:                                           ; preds = %invoke.cont17
  %cond = select i1 %37, ptr @.str.27, ptr @.str.26
  %retval.i15.sroa.0.0.insert.ext.i = zext i8 %34 to i64
  store ptr %cond, ptr %ref.tmp.i291, align 16, !alias.scope !37
  store i64 %retval.i15.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !37
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull @.str.25, i64 43, i64 44, ptr nonnull %ref.tmp.i291)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %.noexc
  %38 = load i8, ptr %hasValue.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.i.i.not.i.i48 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i48, label %if.else.i.i50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont33
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #27
  br label %invoke.cont36

if.else.i.i50:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #27
  store i8 1, ptr %hasValue.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i50, %if.then.i.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #27
  br label %sw.epilog

if.end38:                                         ; preds = %invoke.cont17
  br i1 %37, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  store i8 1, ptr %state_, align 2
  br label %sw.epilog

if.else:                                          ; preds = %if.end38
  store i8 2, ptr %state_, align 2
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.body
  store i8 2, ptr %state_, align 2
  br label %sw.bb2.i.i.i253

sw.bb47:                                          ; preds = %while.body
  %40 = load i8, ptr %request_164, align 8
  %41 = and i8 %40, 1
  %tobool49 = icmp ne i8 %41, 0
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext %tobool49, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %sw.bb47
  %42 = load i8, ptr %request_164, align 8
  %43 = and i8 %42, 1
  %tobool52.not = icmp eq i8 %43, 0
  %44 = load ptr, ptr %decodeInfo_163, align 8
  br i1 %tobool52.not, label %if.else59, label %if.then53

if.then53:                                        ; preds = %invoke.cont50
  %sub61 = sub i64 %add.i, %parsedTot.0346
  invoke void @_ZN8proxygen15HTTPBinaryCodec23parseRequestControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp54, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub61, ptr noundef nonnull align 8 dereferenceable(616) %44)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %if.then53
  %45 = load i8, ptr %which_.i.i.i.i51, align 8
  %46 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %45, label %sw.default.i.i.i.i62 [
    i8 1, label %sw.bb.i.i.i.i58
    i8 2, label %sw.bb3.i.i.i.i53
  ]

sw.bb.i.i.i.i58:                                  ; preds = %invoke.cont57
  switch i8 %46, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i60 [
    i8 1, label %if.then.i.i.i.i.i61
    i8 2, label %sw.bb2.i.i.i.i.i.i59
  ]

if.then.i.i.i.i.i61:                              ; preds = %sw.bb.i.i.i.i58
  %47 = load i64, ptr %ref.tmp54, align 8
  store i64 %47, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66

sw.bb2.i.i.i.i.i.i59:                             ; preds = %sw.bb.i.i.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i60

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i60: ; preds = %sw.bb2.i.i.i.i.i.i59, %sw.bb.i.i.i.i58
  %48 = load i64, ptr %ref.tmp54, align 8
  store i64 %48, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66

sw.bb3.i.i.i.i53:                                 ; preds = %invoke.cont57
  %cmp.i5.i.i.i.i54 = icmp eq i8 %46, 2
  br i1 %cmp.i5.i.i.i.i54, label %if.then.i7.i.i.i.i56, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i55

if.then.i7.i.i.i.i56:                             ; preds = %sw.bb3.i.i.i.i53
  %call.i.i.i.i.i.i57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i55: ; preds = %sw.bb3.i.i.i.i53
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66

sw.default.i.i.i.i62:                             ; preds = %invoke.cont57
  %cond.i.i.i.i.i63 = icmp eq i8 %46, 2
  br i1 %cond.i.i.i.i.i63, label %sw.bb2.i.i.i.i.i65, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i64

sw.bb2.i.i.i.i.i65:                               ; preds = %sw.default.i.i.i.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i64

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i64: ; preds = %sw.bb2.i.i.i.i.i65, %sw.default.i.i.i.i62
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66: ; preds = %if.then.i.i.i.i.i61, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i60, %if.then.i7.i.i.i.i56, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i55, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i64
  %49 = load i8, ptr %which_.i.i.i.i51, align 8
  %cond.i.i.i68 = icmp eq i8 %49, 2
  br i1 %cond.i.i.i68, label %if.end67.sink.split, label %if.end67

if.else59:                                        ; preds = %invoke.cont50
  invoke void @_ZN8proxygen15HTTPBinaryCodec24parseResponseControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp60, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 poison, ptr noundef nonnull align 8 dereferenceable(616) %44)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %if.else59
  %50 = load i8, ptr %which_.i.i.i.i71, align 8
  %51 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %50, label %sw.default.i.i.i.i82 [
    i8 1, label %sw.bb.i.i.i.i78
    i8 2, label %sw.bb3.i.i.i.i73
  ]

sw.bb.i.i.i.i78:                                  ; preds = %invoke.cont65
  switch i8 %51, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i80 [
    i8 1, label %if.then.i.i.i.i.i81
    i8 2, label %sw.bb2.i.i.i.i.i.i79
  ]

if.then.i.i.i.i.i81:                              ; preds = %sw.bb.i.i.i.i78
  %52 = load i64, ptr %ref.tmp60, align 8
  store i64 %52, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86

sw.bb2.i.i.i.i.i.i79:                             ; preds = %sw.bb.i.i.i.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i80

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i80: ; preds = %sw.bb2.i.i.i.i.i.i79, %sw.bb.i.i.i.i78
  %53 = load i64, ptr %ref.tmp60, align 8
  store i64 %53, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86

sw.bb3.i.i.i.i73:                                 ; preds = %invoke.cont65
  %cmp.i5.i.i.i.i74 = icmp eq i8 %51, 2
  br i1 %cmp.i5.i.i.i.i74, label %if.then.i7.i.i.i.i76, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i75

if.then.i7.i.i.i.i76:                             ; preds = %sw.bb3.i.i.i.i73
  %call.i.i.i.i.i.i77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i75: ; preds = %sw.bb3.i.i.i.i73
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86

sw.default.i.i.i.i82:                             ; preds = %invoke.cont65
  %cond.i.i.i.i.i83 = icmp eq i8 %51, 2
  br i1 %cond.i.i.i.i.i83, label %sw.bb2.i.i.i.i.i85, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i84

sw.bb2.i.i.i.i.i85:                               ; preds = %sw.default.i.i.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i84

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i84: ; preds = %sw.bb2.i.i.i.i.i85, %sw.default.i.i.i.i82
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86: ; preds = %if.then.i.i.i.i.i81, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i80, %if.then.i7.i.i.i.i76, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i75, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i84
  %54 = load i8, ptr %which_.i.i.i.i71, align 8
  %cond.i.i.i88 = icmp eq i8 %54, 2
  br i1 %cond.i.i.i88, label %if.end67.sink.split, label %if.end67

if.end67.sink.split:                              ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66
  %ref.tmp60.sink = phi ptr [ %ref.tmp54, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66 ], [ %ref.tmp60, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86 ]
  %which_.i.i.i.i71.sink.ph = phi ptr [ %which_.i.i.i.i51, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66 ], [ %which_.i.i.i.i71, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.sink) #27
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66
  %which_.i.i.i.i71.sink = phi ptr [ %which_.i.i.i.i51, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66 ], [ %which_.i.i.i.i71, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit86 ], [ %which_.i.i.i.i71.sink.ph, %if.end67.sink.split ]
  store i8 0, ptr %which_.i.i.i.i71.sink, align 8
  %55 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %55, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont70
    i8 1, label %sw.epilog.thread353
  ]

invoke.cont70:                                    ; preds = %if.end67
  %56 = load i8, ptr %hasValue.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.not.i.i99 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i99, label %if.else.i.i102, label %if.then.i.i41.invoke

if.else.i.i102:                                   ; preds = %invoke.cont70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc104 unwind label %lpad.loopexit

.noexc104:                                        ; preds = %if.else.i.i102
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  %58 = load ptr, ptr %decodeInfo_163, align 8
  %cmp.i112.not = icmp eq ptr %58, null
  br i1 %cmp.i112.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %sw.bb80
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef nonnull @.str.28, i32 noundef 374)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp

invoke.cont89:                                    ; preds = %cond.false
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.29)
          to label %cleanup.action unwind label %lpad90

cleanup.action:                                   ; preds = %invoke.cont91
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #30
  unreachable

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #30
  unreachable

cleanup.done:                                     ; preds = %sw.bb80
  %sub100 = sub i64 %add.i, %parsedTot.0346
  invoke void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp99, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub100, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad.loopexit

invoke.cont102:                                   ; preds = %cleanup.done
  %60 = load i8, ptr %which_.i.i.i.i114, align 8
  %61 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %60, label %sw.default.i.i.i.i125 [
    i8 1, label %sw.bb.i.i.i.i121
    i8 2, label %sw.bb3.i.i.i.i116
  ]

sw.bb.i.i.i.i121:                                 ; preds = %invoke.cont102
  switch i8 %61, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i123 [
    i8 1, label %if.then.i.i.i.i.i124
    i8 2, label %sw.bb2.i.i.i.i.i.i122
  ]

if.then.i.i.i.i.i124:                             ; preds = %sw.bb.i.i.i.i121
  %62 = load i64, ptr %ref.tmp99, align 8
  store i64 %62, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129

sw.bb2.i.i.i.i.i.i122:                            ; preds = %sw.bb.i.i.i.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i123

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i123: ; preds = %sw.bb2.i.i.i.i.i.i122, %sw.bb.i.i.i.i121
  %63 = load i64, ptr %ref.tmp99, align 8
  store i64 %63, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129

sw.bb3.i.i.i.i116:                                ; preds = %invoke.cont102
  %cmp.i5.i.i.i.i117 = icmp eq i8 %61, 2
  br i1 %cmp.i5.i.i.i.i117, label %if.then.i7.i.i.i.i119, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i118

if.then.i7.i.i.i.i119:                            ; preds = %sw.bb3.i.i.i.i116
  %call.i.i.i.i.i.i120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i118: ; preds = %sw.bb3.i.i.i.i116
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129

sw.default.i.i.i.i125:                            ; preds = %invoke.cont102
  %cond.i.i.i.i.i126 = icmp eq i8 %61, 2
  br i1 %cond.i.i.i.i.i126, label %sw.bb2.i.i.i.i.i128, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i127

sw.bb2.i.i.i.i.i128:                              ; preds = %sw.default.i.i.i.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i127

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i127: ; preds = %sw.bb2.i.i.i.i.i128, %sw.default.i.i.i.i125
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129: ; preds = %if.then.i.i.i.i.i124, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i123, %if.then.i7.i.i.i.i119, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i118, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i127
  %64 = load i8, ptr %which_.i.i.i.i114, align 8
  %cond.i.i.i131 = icmp eq i8 %64, 2
  br i1 %cond.i.i.i131, label %sw.bb2.i.i.i132, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

sw.bb2.i.i.i132:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit129, %sw.bb2.i.i.i132
  store i8 0, ptr %which_.i.i.i.i114, align 8
  %65 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %65, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont106
    i8 1, label %invoke.cont112
  ]

invoke.cont106:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %66 = load i8, ptr %hasValue.i.i, align 8
  %67 = and i8 %66, 1
  %tobool.i.i.not.i.i142 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i142, label %if.else.i.i145, label %if.then.i.i41.invoke

if.else.i.i145:                                   ; preds = %invoke.cont106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc147 unwind label %lpad.loopexit

.noexc147:                                        ; preds = %if.else.i.i145
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

invoke.cont112:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %68 = load i64, ptr %parseResult, align 8
  store i8 4, ptr %state_, align 2
  %69 = load ptr, ptr %decodeInfo_163, align 8
  store ptr null, ptr %decodeInfo_163, align 8
  %70 = load ptr, ptr %msg_120, align 8
  store ptr %69, ptr %msg_120, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont112
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %70) #27
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body
  %71 = load ptr, ptr %msg_120, align 8
  %cmp.i155.not = icmp eq ptr %71, null
  br i1 %cmp.i155.not, label %cond.false125, label %cleanup.done140

cond.false125:                                    ; preds = %sw.bb119
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128, ptr noundef nonnull @.str.28, i32 noundef 386)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp

invoke.cont129:                                   ; preds = %cond.false125
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.30)
          to label %cleanup.action139 unwind label %lpad131

cleanup.action139:                                ; preds = %invoke.cont132
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128) #30
  unreachable

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont129
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128) #30
  unreachable

cleanup.done140:                                  ; preds = %sw.bb119
  %sub145 = sub i64 %add.i, %parsedTot.0346
  invoke void @_ZN8proxygen15HTTPBinaryCodec12parseContentB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub145, ptr nonnull align 8 poison)
          to label %invoke.cont148 unwind label %lpad.loopexit

invoke.cont148:                                   ; preds = %cleanup.done140
  %73 = load i8, ptr %which_.i.i.i.i156, align 8
  %74 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %73, label %sw.default.i.i.i.i167 [
    i8 1, label %sw.bb.i.i.i.i163
    i8 2, label %sw.bb3.i.i.i.i158
  ]

sw.bb.i.i.i.i163:                                 ; preds = %invoke.cont148
  switch i8 %74, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i165 [
    i8 1, label %if.then.i.i.i.i.i166
    i8 2, label %sw.bb2.i.i.i.i.i.i164
  ]

if.then.i.i.i.i.i166:                             ; preds = %sw.bb.i.i.i.i163
  %75 = load i64, ptr %ref.tmp144, align 8
  store i64 %75, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171

sw.bb2.i.i.i.i.i.i164:                            ; preds = %sw.bb.i.i.i.i163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i165

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i165: ; preds = %sw.bb2.i.i.i.i.i.i164, %sw.bb.i.i.i.i163
  %76 = load i64, ptr %ref.tmp144, align 8
  store i64 %76, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171

sw.bb3.i.i.i.i158:                                ; preds = %invoke.cont148
  %cmp.i5.i.i.i.i159 = icmp eq i8 %74, 2
  br i1 %cmp.i5.i.i.i.i159, label %if.then.i7.i.i.i.i161, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i160

if.then.i7.i.i.i.i161:                            ; preds = %sw.bb3.i.i.i.i158
  %call.i.i.i.i.i.i162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i160: ; preds = %sw.bb3.i.i.i.i158
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171

sw.default.i.i.i.i167:                            ; preds = %invoke.cont148
  %cond.i.i.i.i.i168 = icmp eq i8 %74, 2
  br i1 %cond.i.i.i.i.i168, label %sw.bb2.i.i.i.i.i170, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i169

sw.bb2.i.i.i.i.i170:                              ; preds = %sw.default.i.i.i.i167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i169

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i169: ; preds = %sw.bb2.i.i.i.i.i170, %sw.default.i.i.i.i167
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171: ; preds = %if.then.i.i.i.i.i166, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i165, %if.then.i7.i.i.i.i161, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i160, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i169
  %77 = load i8, ptr %which_.i.i.i.i156, align 8
  %cond.i.i.i173 = icmp eq i8 %77, 2
  br i1 %cond.i.i.i173, label %sw.bb2.i.i.i174, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175

sw.bb2.i.i.i174:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit171, %sw.bb2.i.i.i174
  store i8 0, ptr %which_.i.i.i.i156, align 8
  %78 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %78, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont152
    i8 1, label %sw.epilog.thread353
  ]

invoke.cont152:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175
  %79 = load i8, ptr %hasValue.i.i, align 8
  %80 = and i8 %79, 1
  %tobool.i.i.not.i.i184 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i184, label %if.else.i.i187, label %if.then.i.i41.invoke

if.else.i.i187:                                   ; preds = %invoke.cont152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc189 unwind label %lpad.loopexit

.noexc189:                                        ; preds = %if.else.i.i187
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %while.body
  %81 = load i8, ptr %request_164, align 8
  %82 = and i8 %81, 1
  %tobool165 = icmp ne i8 %82, 0
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext %tobool165, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad.loopexit

invoke.cont166:                                   ; preds = %sw.bb162
  %sub168 = sub i64 %add.i, %parsedTot.0346
  invoke void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp167, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub168, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext true)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %invoke.cont166
  %83 = load i8, ptr %which_.i.i.i.i198, align 8
  %84 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %83, label %sw.default.i.i.i.i209 [
    i8 1, label %sw.bb.i.i.i.i205
    i8 2, label %sw.bb3.i.i.i.i200
  ]

sw.bb.i.i.i.i205:                                 ; preds = %invoke.cont170
  switch i8 %84, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i207 [
    i8 1, label %if.then.i.i.i.i.i208
    i8 2, label %sw.bb2.i.i.i.i.i.i206
  ]

if.then.i.i.i.i.i208:                             ; preds = %sw.bb.i.i.i.i205
  %85 = load i64, ptr %ref.tmp167, align 8
  store i64 %85, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213

sw.bb2.i.i.i.i.i.i206:                            ; preds = %sw.bb.i.i.i.i205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i207

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i207: ; preds = %sw.bb2.i.i.i.i.i.i206, %sw.bb.i.i.i.i205
  %86 = load i64, ptr %ref.tmp167, align 8
  store i64 %86, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213

sw.bb3.i.i.i.i200:                                ; preds = %invoke.cont170
  %cmp.i5.i.i.i.i201 = icmp eq i8 %84, 2
  br i1 %cmp.i5.i.i.i.i201, label %if.then.i7.i.i.i.i203, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i202

if.then.i7.i.i.i.i203:                            ; preds = %sw.bb3.i.i.i.i200
  %call.i.i.i.i.i.i204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i202: ; preds = %sw.bb3.i.i.i.i200
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #27
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213

sw.default.i.i.i.i209:                            ; preds = %invoke.cont170
  %cond.i.i.i.i.i210 = icmp eq i8 %84, 2
  br i1 %cond.i.i.i.i.i210, label %sw.bb2.i.i.i.i.i212, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i211

sw.bb2.i.i.i.i.i212:                              ; preds = %sw.default.i.i.i.i209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i211

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i211: ; preds = %sw.bb2.i.i.i.i.i212, %sw.default.i.i.i.i209
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213: ; preds = %if.then.i.i.i.i.i208, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i207, %if.then.i7.i.i.i.i203, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i202, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i211
  %87 = load i8, ptr %which_.i.i.i.i198, align 8
  %cond.i.i.i215 = icmp eq i8 %87, 2
  br i1 %cond.i.i.i215, label %sw.bb2.i.i.i216, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit217

sw.bb2.i.i.i216:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit217

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit217: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit213, %sw.bb2.i.i.i216
  store i8 0, ptr %which_.i.i.i.i198, align 8
  %88 = load i8, ptr %which_.i.i.i, align 8
  %cmp.i219 = icmp eq i8 %88, 2
  br i1 %cmp.i219, label %invoke.cont174, label %if.end179

invoke.cont174:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit217
  %89 = load i8, ptr %hasValue.i.i, align 8
  %90 = and i8 %89, 1
  %tobool.i.i.not.i.i226 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i226, label %if.else.i.i229, label %if.then.i.i41.invoke

if.else.i.i229:                                   ; preds = %invoke.cont174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc231 unwind label %lpad.loopexit

.noexc231:                                        ; preds = %if.else.i.i229
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

if.end179:                                        ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit217
  %91 = load ptr, ptr %decodeInfo_163, align 8
  %call.i233236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %call.i233.noexc unwind label %lpad.loopexit

call.i233.noexc:                                  ; preds = %if.end179
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %91, i64 0, i32 9
  invoke void @_ZN8proxygen11HTTPHeadersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call.i233236, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
          to label %invoke.cont186 unwind label %lpad.i234, !noalias !40

lpad.i234:                                        ; preds = %call.i233.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i233236) #28, !noalias !40
  br label %ehcleanup

invoke.cont186:                                   ; preds = %call.i233.noexc
  %93 = load ptr, ptr %trailers_, align 8
  store ptr %call.i233236, ptr %trailers_, align 8
  %tobool.not.i.i.i.i237 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i237, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont186
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #27
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i, %invoke.cont186
  %94 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %94, label %if.end.i.i.i.invoke [
    i8 1, label %sw.epilog.thread293
    i8 2, label %if.then3.i.i.i239
  ]

if.then3.i.i.i239:                                ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #29
          to label %.noexc241 unwind label %lpad.loopexit.split-lp

.noexc241:                                        ; preds = %if.then3.i.i.i239
  unreachable

sw.epilog.thread293:                              ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  %95 = load i64, ptr %parseResult, align 8
  store i8 6, ptr %state_, align 2
  %add205295 = add i64 %95, %parsedTot.0346
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254

sw.bb192:                                         ; preds = %while.body
  %sub193 = sub i64 %add.i, %parsedTot.0346
  %96 = load ptr, ptr %cursor, align 8
  %97 = load ptr, ptr %buffer_.i.i, align 8
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %97, i64 0, i32 5
  %98 = load ptr, ptr %prev_.i.i, align 8
  %cmp.i244 = icmp eq ptr %96, %98
  br i1 %cmp.i244, label %if.then.i250, label %if.end.i

if.then.i250:                                     ; preds = %sw.bb192
  %99 = load ptr, ptr %crtEnd_12.i, align 8
  store ptr %99, ptr %crtPos_42.i, align 8
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb192
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %96, i64 0, i32 4
  %100 = load ptr, ptr %next_.i.i, align 8
  %cmp5.not6.i = icmp eq ptr %100, %97
  br i1 %cmp5.not6.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8
  %crtEnd_12.promoted.i = load ptr, ptr %crtEnd_12.i, align 8
  %crtBegin_.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8
  %absolutePos_.promoted.i = load i64, ptr %absolutePos_.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %add10.i = phi i64 [ %absolutePos_.promoted.i, %while.body.lr.ph.i ], [ %add.i249, %if.end40.i ]
  %101 = phi ptr [ %crtBegin_.promoted.i, %while.body.lr.ph.i ], [ %104, %if.end40.i ]
  %102 = phi ptr [ %crtEnd_12.promoted.i, %while.body.lr.ph.i ], [ %109, %if.end40.i ]
  %sub9.i = phi i64 [ %remainingLen_.i.promoted.i, %while.body.lr.ph.i ], [ %sub8.i, %if.end40.i ]
  %nextBuf.07.i = phi ptr [ %100, %while.body.lr.ph.i ], [ %103, %if.end40.i ]
  %cmp7.i = icmp eq i64 %sub9.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %while.body.i
  store ptr %102, ptr %crtPos_42.i, align 8
  br label %sw.epilog

if.end11.i:                                       ; preds = %while.body.i
  %cmp.i.not.i = icmp eq i64 %sub9.i, -1
  %sub.ptr.lhs.cast.i246 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i247 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i248 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.rhs.cast.i247
  %add.i249 = add i64 %sub.ptr.sub.i248, %add10.i
  store i64 %add.i249, ptr %absolutePos_.i, align 8
  store ptr %nextBuf.07.i, ptr %cursor, align 8
  %next_.i2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %nextBuf.07.i, i64 0, i32 4
  %103 = load ptr, ptr %next_.i2.i, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %nextBuf.07.i, i64 0, i32 1
  %104 = load ptr, ptr %data_.i.i, align 8
  store ptr %104, ptr %crtBegin_.i.i, align 8
  %105 = load i64, ptr %nextBuf.07.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %add.ptr.i.i, ptr %crtEnd_12.i, align 8
  br i1 %cmp.i.not.i, label %if.end40.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end11.i
  %106 = ptrtoint ptr %104 to i64
  %add26.i = add i64 %sub9.i, %106
  %107 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp28.i = icmp ult i64 %add26.i, %107
  br i1 %cmp28.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.then23.i
  %add.ptr.i = getelementptr inbounds i8, ptr %104, i64 %sub9.i
  store ptr %add.ptr.i, ptr %crtEnd_12.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %if.then23.i
  %sub.ptr.lhs.cast36.pre-phi.i = phi i64 [ %.pre.i, %if.then29.i ], [ %107, %if.then23.i ]
  %108 = phi ptr [ %add.ptr.i, %if.then29.i ], [ %add.ptr.i.i, %if.then23.i ]
  %sub.i = sub i64 %add26.i, %sub.ptr.lhs.cast36.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i, %if.end11.i
  %109 = phi ptr [ %108, %if.end33.i ], [ %add.ptr.i.i, %if.end11.i ]
  %sub8.i = phi i64 [ %sub.i, %if.end33.i ], [ -1, %if.end11.i ]
  store ptr %109, ptr %crtPos_42.i, align 8
  %cmp5.not.i = icmp eq ptr %103, %97
  br i1 %cmp5.not.i, label %sw.epilog, label %while.body.i, !llvm.loop !43

sw.default:                                       ; preds = %while.body
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197, ptr noundef nonnull @.str.28, i32 noundef 420)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp

invoke.cont198:                                   ; preds = %sw.default
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.31)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197) #30
  unreachable

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197) #30
  unreachable

sw.epilog.thread353:                              ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175, %if.end67
  %.sink = phi i8 [ 3, %if.end67 ], [ 5, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175 ]
  %parsed.0.ph.ph352 = load i64, ptr %parseResult, align 8
  store i8 %.sink, ptr %state_, align 2
  %add205356 = add i64 %parsed.0.ph.ph352, %parsedTot.0346
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254

sw.epilog:                                        ; preds = %if.end40.i, %if.then.i.i41.invoke, %if.then8.i, %if.end.i, %if.then.i250, %.noexc231, %.noexc189, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i, %invoke.cont112, %.noexc147, %.noexc104, %.noexc43, %if.then41, %if.else, %invoke.cont36
  %parsed.0.ph.ph = phi i64 [ %33, %invoke.cont36 ], [ %33, %if.else ], [ %33, %if.then41 ], [ 0, %.noexc43 ], [ 0, %.noexc104 ], [ 0, %.noexc147 ], [ %68, %invoke.cont112 ], [ %68, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i ], [ 0, %.noexc189 ], [ 0, %.noexc231 ], [ %sub193, %if.then.i250 ], [ %sub193, %if.end.i ], [ %sub193, %if.then8.i ], [ 0, %if.then.i.i41.invoke ], [ %sub193, %if.end40.i ]
  %.pr.pr = load i8, ptr %which_.i.i.i, align 8
  %add205 = add i64 %parsed.0.ph.ph, %parsedTot.0346
  %cond.i.i.i252 = icmp eq i8 %.pr.pr, 2
  br i1 %cond.i.i.i252, label %sw.bb2.i.i.i253, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254

sw.bb2.i.i.i253:                                  ; preds = %sw.epilog.thread, %sw.epilog
  %add205292 = phi i64 [ %parsedTot.0346, %sw.epilog.thread ], [ %add205, %sw.epilog ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254: ; preds = %sw.epilog.thread353, %sw.epilog.thread293, %sw.epilog, %sw.bb2.i.i.i253
  %add205291 = phi i64 [ %add205, %sw.epilog ], [ %add205292, %sw.bb2.i.i.i253 ], [ %add205295, %sw.epilog.thread293 ], [ %add205356, %sw.epilog.thread353 ]
  store i8 0, ptr %which_.i.i.i, align 8
  %111 = load i8, ptr %hasValue.i.i, align 8
  %112 = and i8 %111, 1
  %tobool.i.i.not = icmp eq i8 %112, 0
  %cmp = icmp ult i64 %add205291, %add.i
  %or.cond = select i1 %tobool.i.i.not, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !45

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i234
  %.pn = phi { ptr, i32 } [ %92, %lpad.i234 ], [ %lpad.loopexit301, %lpad.loopexit ], [ %lpad.loopexit.split-lp302, %lpad.loopexit.split-lp ]
  %113 = load i8, ptr %which_.i.i.i, align 8
  %cond.i.i.i256 = icmp eq i8 %113, 2
  br i1 %cond.i.i.i256, label %sw.bb2.i.i.i257, label %common.resume

sw.bb2.i.i.i257:                                  ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parseResult) #27
  br label %common.resume

while.end:                                        ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254, %if.end
  %tobool.i.i.not.lcssa = phi i1 [ %tobool.i.i.not343, %if.end ], [ %tobool.i.i.not, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit254 ]
  br i1 %tobool.i.i.not.lcssa, label %if.else220, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit

_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %while.end
  %callback_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 8
  %114 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 9
  %115 = load i64, ptr %ingressTxnID_, align 8
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5) #27
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5) #27
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 16, !noalias !46
  %116 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %call2.i.i.i, ptr %116, align 8, !noalias !46
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr nonnull @.str.32, i64 19, i64 13, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %vtable = load ptr, ptr %114, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %117 = load ptr, ptr %vfn, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209, i1 noundef zeroext false)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp209, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ref.tmp209, i64 0, i32 7
  %118 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i262 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i262, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont217
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %118) #27
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont217
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ref.tmp209, i64 0, i32 6
  %119 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %119, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %119) #27
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp209, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ref.tmp209, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #27
  br label %if.end285

lpad214:                                          ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad216:                                          ; preds = %invoke.cont215
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209) #27
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad216, %lpad214
  %.pn33 = phi { ptr, i32 } [ %121, %lpad216 ], [ %120, %lpad214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #27
  br label %common.resume

if.else220:                                       ; preds = %land.rhs, %while.end
  %msg_221 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 13
  %122 = load ptr, ptr %msg_221, align 8
  %cmp.i263.not = icmp eq ptr %122, null
  br i1 %cmp.i263.not, label %if.then223, label %if.end246

if.then223:                                       ; preds = %if.else220
  %state_224 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 3
  %123 = load i8, ptr %state_224, align 2
  %cmp225 = icmp eq i8 %123, 3
  br i1 %cmp225, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit266, label %if.else231

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit266: ; preds = %if.then223
  %decodeInfo_227 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 12
  %124 = load ptr, ptr %decodeInfo_227, align 8
  store ptr null, ptr %decodeInfo_227, align 8
  store ptr %124, ptr %msg_221, align 8
  br label %if.end246

if.else231:                                       ; preds = %if.then223
  %callback_232 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 8
  %125 = load ptr, ptr %callback_232, align 8
  %ingressTxnID_233 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 9
  %126 = load i64, ptr %ingressTxnID_233, align 8
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr nonnull @.str.33, i64 43, i64 0, ptr nonnull %ref.tmp.i301)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else231
  %vtable239 = load ptr, ptr %125, align 8
  %vfn240 = getelementptr inbounds ptr, ptr %vtable239, i64 9
  %127 = load ptr, ptr %vfn240, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234, i1 noundef zeroext false)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont238
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp234, align 8
  %partialMsg_.i268 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ref.tmp234, i64 0, i32 7
  %128 = load ptr, ptr %partialMsg_.i268, align 8
  %cmp.not.i.i269 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i269, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i271, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i270

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i270: ; preds = %invoke.cont242
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %128) #27
  call void @_ZdlPv(ptr noundef nonnull %128) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i271

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i271: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i270, %invoke.cont242
  store ptr null, ptr %partialMsg_.i268, align 8
  %currentIngressBuf_.i272 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ref.tmp234, i64 0, i32 6
  %129 = load ptr, ptr %currentIngressBuf_.i272, align 8
  %cmp.not.i1.i273 = icmp eq ptr %129, null
  br i1 %cmp.not.i1.i273, label %_ZN8proxygen13HTTPExceptionD2Ev.exit276, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i274

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i274: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i271
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %129) #27
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit276

_ZN8proxygen13HTTPExceptionD2Ev.exit276:          ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i271, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i274
  store ptr null, ptr %currentIngressBuf_.i272, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp234, align 8
  %msg_.i.i275 = getelementptr inbounds %"class.proxygen::Exception", ptr %ref.tmp234, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i275) #27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #27
  br label %if.end285

lpad237:                                          ; preds = %if.else231
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont238
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234) #27
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn31 = phi { ptr, i32 } [ %131, %lpad241 ], [ %130, %lpad237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #27
  br label %common.resume

if.end246:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit266, %if.else220
  %.in = phi ptr [ %124, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit266 ], [ %122, %if.else220 ]
  %callback_247 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 8
  %132 = load ptr, ptr %callback_247, align 8
  %ingressTxnID_248 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 9
  %133 = load i64, ptr %ingressTxnID_248, align 8
  store ptr %.in, ptr %agg.tmp249, align 8
  store ptr null, ptr %msg_221, align 8
  %vtable251 = load ptr, ptr %132, align 8
  %vfn252 = getelementptr inbounds ptr, ptr %vtable251, i64 3
  %134 = load ptr, ptr %vfn252, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133, ptr noundef nonnull %agg.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.end246
  %135 = load ptr, ptr %agg.tmp249, align 8
  %cmp.not.i277 = icmp eq ptr %135, null
  br i1 %cmp.not.i277, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %invoke.cont254
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %135) #27
  call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont254, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp249, align 8
  %msgBody_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 11
  %136 = load ptr, ptr %msgBody_, align 8
  %cmp.i279.not = icmp eq ptr %136, null
  br i1 %cmp.i279.not, label %if.end267, label %if.then257

if.then257:                                       ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  %137 = load ptr, ptr %callback_247, align 8
  %138 = load i64, ptr %ingressTxnID_248, align 8
  store ptr %136, ptr %agg.tmp260, align 8
  store ptr null, ptr %msgBody_, align 8
  %vtable262 = load ptr, ptr %137, align 8
  %vfn263 = getelementptr inbounds ptr, ptr %vtable262, i64 4
  %139 = load ptr, ptr %vfn263, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %138, ptr noundef nonnull %agg.tmp260, i16 noundef zeroext 0)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then257
  %140 = load ptr, ptr %agg.tmp260, align 8
  %cmp.not.i280 = icmp eq ptr %140, null
  br i1 %cmp.not.i280, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont265
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %140) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %140) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont265, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp260, align 8
  br label %if.end267

lpad253:                                          ; preds = %if.end246
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249) #27
  br label %common.resume

lpad264:                                          ; preds = %if.then257
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #27
  br label %common.resume

if.end267:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  %trailers_268 = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 14
  %143 = load ptr, ptr %trailers_268, align 8
  %cmp.i282.not = icmp eq ptr %143, null
  br i1 %cmp.i282.not, label %if.end280, label %if.then270

if.then270:                                       ; preds = %if.end267
  %144 = load ptr, ptr %callback_247, align 8
  %145 = load i64, ptr %ingressTxnID_248, align 8
  store ptr %143, ptr %agg.tmp273, align 8
  store ptr null, ptr %trailers_268, align 8
  %vtable275 = load ptr, ptr %144, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 7
  %146 = load ptr, ptr %vfn276, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %145, ptr noundef nonnull %agg.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then270
  %147 = load ptr, ptr %agg.tmp273, align 8
  %cmp.not.i283 = icmp eq ptr %147, null
  br i1 %cmp.not.i283, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit286, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i284

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i284: ; preds = %invoke.cont278
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #27
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit286

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit286: ; preds = %invoke.cont278, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i284
  store ptr null, ptr %agg.tmp273, align 8
  br label %if.end280

lpad277:                                          ; preds = %if.then270
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp273) #27
  br label %common.resume

if.end280:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit286, %if.end267
  %149 = load ptr, ptr %callback_247, align 8
  %150 = load i64, ptr %ingressTxnID_248, align 8
  %vtable283 = load ptr, ptr %149, align 8
  %vfn284 = getelementptr inbounds ptr, ptr %vtable283, i64 8
  %151 = load ptr, ptr %vfn284, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %150, i1 noundef zeroext false)
  br label %if.end285

if.end285:                                        ; preds = %if.end280, %_ZN8proxygen13HTTPExceptionD2Ev.exit276, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(23) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  store i8 1, ptr %hasValue.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  ret ptr %this

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %this, i1 noundef zeroext %isRequestIn, i1 noundef zeroext %isRequestTrailers, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.53, i32 noundef 26)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.54)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #30
  unreachable

cleanup.done:                                     ; preds = %entry
  %call16 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #32
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.done
  %2 = load ptr, ptr %this, align 8
  store ptr %call16, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont18
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont18, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  %frombool = zext i1 %isRequestIn to i8
  %frombool1 = zext i1 %isRequestTrailers to i8
  %frombool2 = zext i1 %validate to i8
  %frombool3 = zext i1 %strictValidation to i8
  %frombool4 = zext i1 %allowEmptyPath to i8
  %isRequest_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %isRequest_, align 1
  %isRequestTrailers_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 6
  store i8 %frombool1, ptr %isRequestTrailers_, align 2
  %validate_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 7
  store i8 %frombool2, ptr %validate_, align 1
  %hasStatus_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 8
  store i8 0, ptr %hasStatus_, align 4
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 14, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  %regularHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 9
  store i8 0, ptr %regularHeaderSeen_, align 1
  %pseudoHeaderSeen_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 10
  store i8 0, ptr %pseudoHeaderSeen_, align 2
  %parsingError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #27
  %headerErrorValue = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #27
  %decodeError = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 4
  store i8 0, ptr %decodeError, align 8
  %strictValidation_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 11
  store i8 %frombool3, ptr %strictValidation_, align 1
  %allowEmptyPath_ = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 12
  store i8 %frombool4, ptr %allowEmptyPath_, align 8
  %verifier = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 1, i32 1
  store ptr %3, ptr %msg_.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %verifier, ptr noundef nonnull @.str.55)
  %hasMethod_.i = getelementptr inbounds %"class.proxygen::HeaderDecodeInfo", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %hasMethod_.i, i8 0, i64 5, i1 false)
  ret void

lpad17:                                           ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call16) #28
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i1.i.i = alloca %"class.folly::Expected.81", align 8
  %tmp.i.i.i = alloca %"class.folly::Expected.81", align 8
  %ref.tmp.i.i = alloca %"class.folly::Expected.81", align 8
  %ref.tmp4.i.i = alloca %"class.folly::Expected.81", align 8
  %lengthOfAllHeaders = alloca %"class.folly::Expected.81", align 8
  %0 = load ptr, ptr %headers, align 8
  %capacity_.i.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %headers, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %1, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %headers, i64 0, i32 1
  %2 = load i64, ptr %length_.i, align 8
  %cmp12.not.i = icmp eq i64 %2, 0
  br i1 %cmp12.not.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %ref.tmp.i.i, i64 0, i32 2
  %value_.i.i9.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %ref.tmp4.i.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %headersLength.0 = phi i64 [ 0, %for.body.lr.ph.i ], [ %headersLength.1, %for.inc.i ]
  %3 = phi i64 [ %2, %for.body.lr.ph.i ], [ %12, %for.inc.i ]
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.013.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.013.i
  %5 = load ptr, ptr %arrayidx5.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %arrayidx7.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.013.i
  %call.i8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i) #27
  %call3.i10.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i.i)
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.81") align 8 %ref.tmp.i.i, i64 noundef %call3.i.i)
  %6 = load i8, ptr %ref.tmp.i.i, align 8
  switch i8 %6, label %if.end.i.i.i.i [
    i8 1, label %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
    i8 2, label %if.then3.i.i.i.i
  ]

if.then3.i.i.i.i:                                 ; preds = %if.then.i
  %error_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %ref.tmp.i.i, i64 0, i32 1
  %7 = load i64, ptr %error_.i.i.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %7) #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable

_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i: ; preds = %if.then.i
  %8 = load i64, ptr %value_.i.i.i.i, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.81") align 8 %ref.tmp4.i.i, i64 noundef %call3.i10.i)
  %9 = load i8, ptr %ref.tmp4.i.i, align 8
  switch i8 %9, label %if.end.i.i10.i.i [
    i8 1, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i"
    i8 2, label %if.then3.i.i7.i.i
  ]

if.then3.i.i7.i.i:                                ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  %error_.i.i8.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %ref.tmp4.i.i, i64 0, i32 1
  %10 = load i64, ptr %error_.i.i8.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %10) #29
  unreachable

if.end.i.i10.i.i:                                 ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable

"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i": ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  %11 = load i64, ptr %value_.i.i9.i.i, align 8
  %add.i.i = add i64 %call3.i.i, %headersLength.0
  %add6.i.i = add i64 %add.i.i, %call3.i10.i
  %add7.i.i = add i64 %add6.i.i, %8
  %add8.i.i = add i64 %add7.i.i, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i.i)
  %.pre.i = load i64, ptr %length_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i", %for.body.i
  %headersLength.1 = phi i64 [ %headersLength.0, %for.body.i ], [ %add8.i.i, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i" ]
  %12 = phi i64 [ %3, %for.body.i ], [ %.pre.i, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i" ]
  %inc.i = add nuw i64 %i.013.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit", !llvm.loop !49

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit": ; preds = %for.inc.i, %entry
  %headersLength.2 = phi i64 [ 0, %entry ], [ %headersLength.1, %for.inc.i ]
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %lengthOfAllHeaders, i64 noundef %headersLength.2, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %13 = load i8, ptr %lengthOfAllHeaders, align 8
  switch i8 %13, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %lengthOfAllHeaders, i64 0, i32 1
  %14 = load i64, ptr %error_.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %14) #29
  unreachable

if.end.i.i:                                       ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit: ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %lengthOfAllHeaders, i64 0, i32 2
  %15 = load i64, ptr %value_.i.i, align 8
  %16 = load ptr, ptr %headers, align 8
  %17 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i4 = mul i64 %17, 40
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i.i4
  %mul.i.i6.i6 = shl i64 %17, 5
  %add.ptr.i.i7.i7 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i6.i6
  %18 = load i64, ptr %length_.i, align 8
  %cmp13.not.i = icmp eq i64 %18, 0
  br i1 %cmp13.not.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit", label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %queue_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  %growth_.i.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.inc.i22, %for.body.lr.ph.i9
  %19 = phi i64 [ %18, %for.body.lr.ph.i9 ], [ %48, %for.inc.i22 ]
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %inc.i23, %for.inc.i22 ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %add.ptr.i.i.i5, i64 %i.014.i
  %20 = load i8, ptr %arrayidx.i11, align 1
  %cmp4.not.i12 = icmp eq i8 %20, 0
  br i1 %cmp4.not.i12, label %for.inc.i22, label %if.then.i13

if.then.i13:                                      ; preds = %for.body.i10
  %arrayidx5.i14 = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i7, i64 %i.014.i
  %21 = load ptr, ptr %arrayidx5.i14, align 8
  %call.i.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %call3.i.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %arrayidx7.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %i.014.i
  %call.i8.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i17) #27
  %call3.i10.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i17) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i.i.i, i64 noundef %call3.i.i16, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %22 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.sroa.speculated24.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 %call3.i.i16)
  %cmp.not.i.i.i.i = icmp eq i64 %.sroa.speculated24.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %call.i.i15, i64 %.sroa.speculated24.i.i.i.i, i1 false)
  %24 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated24.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %appender, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 %.sroa.speculated24.i.i.i.i
  br label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i.i, %if.then.i13
  %buf.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i15, %if.then.i13 ]
  %sub.i.i.i.i = sub i64 %call3.i.i16, %.sroa.speculated24.i.i.i.i
  %cmp4.not29.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp4.not29.i.i.i.i, label %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i20, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %buf.addr.131.i.i.i.i = phi ptr [ %add.ptr14.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i ], [ %buf.addr.0.i.i.i.i, %if.end.i.i.i.i20 ]
  %storemerge30.i.i.i.i = phi i64 [ %sub16.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i ], [ %sub.i.i.i.i, %if.end.i.i.i.i20 ]
  %25 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %26 = load i64, ptr %growth_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %storemerge30.i.i.i.i)
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %second.i.i13.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %second.i.i13.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i.i, i64 %storemerge30.i.i.i.i)
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i
  %call9.i.i.i.i.i = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %.sroa.speculated.i.i.i.i, i64 noundef %26, i64 noundef %storemerge30.i.i.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %call8.pn.i.i.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call9.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %30 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i.i, 0
  %31 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %buf.addr.131.i.i.i.i, i64 %31, i1 false)
  %32 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %cachePtr_13.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %cachePtr_13.i.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %add.ptr16.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %add.ptr16.i.i.i.i.i, ptr %33, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i.i, i64 %31
  %sub16.i.i.i.i = sub i64 %storemerge30.i.i.i.i, %31
  %cmp4.not.i.i.i.i = icmp eq i64 %sub16.i.i.i.i, 0
  br i1 %cmp4.not.i.i.i.i, label %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i, %if.end.i.i.i.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i1.i.i)
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i1.i.i, i64 noundef %call3.i10.i19, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %35 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i6.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i7.i.i
  %.sroa.speculated24.i.i9.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i8.i.i, i64 %call3.i10.i19)
  %cmp.not.i.i10.i.i = icmp eq i64 %.sroa.speculated24.i.i9.i.i, 0
  br i1 %cmp.not.i.i10.i.i, label %if.end.i.i14.i.i, label %if.then.i.i11.i.i

if.then.i.i11.i.i:                                ; preds = %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %call.i8.i18, i64 %.sroa.speculated24.i.i9.i.i, i1 false)
  %37 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i12.i.i = getelementptr inbounds i8, ptr %37, i64 %.sroa.speculated24.i.i9.i.i
  store ptr %add.ptr.i.i.i12.i.i, ptr %appender, align 8
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %call.i8.i18, i64 %.sroa.speculated24.i.i9.i.i
  br label %if.end.i.i14.i.i

if.end.i.i14.i.i:                                 ; preds = %if.then.i.i11.i.i, %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i
  %buf.addr.0.i.i15.i.i = phi ptr [ %add.ptr.i.i13.i.i, %if.then.i.i11.i.i ], [ %call.i8.i18, %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i ]
  %sub.i.i16.i.i = sub i64 %call3.i10.i19, %.sroa.speculated24.i.i9.i.i
  %cmp4.not29.i.i17.i.i = icmp eq i64 %sub.i.i16.i.i, 0
  br i1 %cmp4.not29.i.i17.i.i, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", label %while.body.i.i21.i.i

while.body.i.i21.i.i:                             ; preds = %if.end.i.i14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i
  %buf.addr.131.i.i22.i.i = phi ptr [ %add.ptr14.i.i41.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i ], [ %buf.addr.0.i.i15.i.i, %if.end.i.i14.i.i ]
  %storemerge30.i.i23.i.i = phi i64 [ %sub16.i.i42.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i ], [ %sub.i.i16.i.i, %if.end.i.i14.i.i ]
  %38 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %39 = load i64, ptr %growth_.i.i.i.i, align 8
  %.sroa.speculated.i.i24.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %storemerge30.i.i23.i.i)
  %cachePtr_.i.i.i.i25.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %cachePtr_.i.i.i.i25.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  %cmp.not.i.i.i26.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i26.i.i, label %if.end.i.i.i44.i.i, label %land.rhs.i.i.i27.i.i

land.rhs.i.i.i27.i.i:                             ; preds = %while.body.i.i21.i.i
  %second.i.i13.i.i28.i.i = getelementptr inbounds %"struct.std::pair", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %second.i.i13.i.i28.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i29.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i15.i.i30.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i16.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i29.i.i, %sub.ptr.rhs.cast.i.i15.i.i30.i.i
  %cmp3.not.i.i.i32.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i31.i.i, %.sroa.speculated.i.i24.i.i
  br i1 %cmp3.not.i.i.i32.i.i, label %if.end.i.i.i44.i.i, label %if.then.i.i.i33.i.i

if.then.i.i.i33.i.i:                              ; preds = %land.rhs.i.i.i27.i.i
  %.sroa.speculated.i.i.i34.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i31.i.i, i64 %storemerge30.i.i23.i.i)
  %.fca.0.insert.i.i.i.i35.i.i = insertvalue { ptr, i64 } poison, ptr %41, 0
  %.fca.1.insert.i.i.i.i36.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i35.i.i, i64 %.sroa.speculated.i.i.i34.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i

if.end.i.i.i44.i.i:                               ; preds = %land.rhs.i.i.i27.i.i, %while.body.i.i21.i.i
  %call9.i.i.i45.i.i = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef %.sroa.speculated.i.i24.i.i, i64 noundef %39, i64 noundef %storemerge30.i.i23.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i: ; preds = %if.end.i.i.i44.i.i, %if.then.i.i.i33.i.i
  %call8.pn.i.i.i38.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i36.i.i, %if.then.i.i.i33.i.i ], [ %call9.i.i.i45.i.i, %if.end.i.i.i44.i.i ]
  %43 = extractvalue { ptr, i64 } %call8.pn.i.i.i38.i.i, 0
  %44 = extractvalue { ptr, i64 } %call8.pn.i.i.i38.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %buf.addr.131.i.i22.i.i, i64 %44, i1 false)
  %45 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %cachePtr_13.i.i.i39.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %45, i64 0, i32 4
  %46 = load ptr, ptr %cachePtr_13.i.i.i39.i.i, align 8
  %47 = load ptr, ptr %46, align 8
  %add.ptr16.i.i.i40.i.i = getelementptr inbounds i8, ptr %47, i64 %44
  store ptr %add.ptr16.i.i.i40.i.i, ptr %46, align 8
  %add.ptr14.i.i41.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i22.i.i, i64 %44
  %sub16.i.i42.i.i = sub i64 %storemerge30.i.i23.i.i, %44
  %cmp4.not.i.i43.i.i = icmp eq i64 %sub16.i.i42.i.i, 0
  br i1 %cmp4.not.i.i43.i.i, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", label %while.body.i.i21.i.i, !llvm.loop !50

"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i": ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i, %if.end.i.i14.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i1.i.i)
  %.pre.i21 = load i64, ptr %length_.i, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", %for.body.i10
  %48 = phi i64 [ %19, %for.body.i10 ], [ %.pre.i21, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i" ]
  %inc.i23 = add nuw i64 %i.014.i, 1
  %cmp.i24 = icmp ult i64 %inc.i23, %48
  br i1 %cmp.i24, label %for.body.i10, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit", !llvm.loop !51

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit": ; preds = %for.inc.i22, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
  %add = add i64 %15, %headersLength.2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nocapture writeonly align 8 %agg.result, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(40) %appender) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %cmp.i = icmp ult i64 %i, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %0 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !52
  %1 = load ptr, ptr %appender, align 8, !noalias !52
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %queue_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  %2 = load ptr, ptr %queue_.i.i.i.i.i.i.i, align 8, !noalias !52
  %growth_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  %3 = load i64, ptr %growth_.i.i.i.i.i.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %5 = load ptr, ptr %4, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef %3, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i.i.i.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %7 = phi ptr [ %4, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %8 = phi ptr [ %2, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %7, align 8, !noalias !52
  store ptr %9, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i64 0, i32 1
  %11 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %12 = and i8 %11, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %12, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %13, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %i to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %i, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !52
  %15 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %queue_.i.i.i.i.i.i10.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  %16 = load ptr, ptr %queue_.i.i.i.i.i.i10.i, align 8, !noalias !52
  %growth_.i.i.i.i.i11.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  %17 = load i64, ptr %growth_.i.i.i.i.i11.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !52
  %19 = load ptr, ptr %18, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 2, i64 noundef %17, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i.i.i.i.i10.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %if.end.i.i.i.i.i.i28.i, %land.rhs.i.i.i.i.i.i14.i
  %21 = phi ptr [ %18, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %if.end.i.i.i.i.i.i28.i ]
  %22 = phi ptr [ %16, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %if.end.i.i.i.i.i.i28.i ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %21, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %21, align 8, !noalias !52
  store ptr %23, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds %"struct.std::pair", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !52
  store ptr %24, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %21, i64 0, i32 1
  %25 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !52
  %26 = and i8 %25, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %26, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %27 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %27, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %15, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %i to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %28, ptr %.sink.i.i.i.i24.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %i, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %29 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !52
  %30 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %queue_.i.i.i.i.i.i44.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  %31 = load ptr, ptr %queue_.i.i.i.i.i.i44.i, align 8, !noalias !52
  %growth_.i.i.i.i.i45.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  %32 = load i64, ptr %growth_.i.i.i.i.i45.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !52
  %34 = load ptr, ptr %33, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef 4, i64 noundef %32, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i.i.i.i.i44.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %if.end.i.i.i.i.i.i66.i, %land.rhs.i.i.i.i.i.i48.i
  %36 = phi ptr [ %33, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %if.end.i.i.i.i.i.i66.i ]
  %37 = phi ptr [ %31, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %if.end.i.i.i.i.i.i66.i ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %36, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %36, align 8, !noalias !52
  store ptr %38, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !52
  store ptr %39, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %36, i64 0, i32 1
  %40 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !52
  %41 = and i8 %40, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %41, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %42 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %42, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %30, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %i to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %43, ptr %.sink.i.i.i.i61.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %i, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit"

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !52
  %45 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %queue_.i.i.i.i.i.i82.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  %46 = load ptr, ptr %queue_.i.i.i.i.i.i82.i, align 8, !noalias !52
  %growth_.i.i.i.i.i83.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  %47 = load i64, ptr %growth_.i.i.i.i.i83.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !52
  %49 = load ptr, ptr %48, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef 8, i64 noundef %47, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i.i.i.i.i82.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %if.end.i.i.i.i.i.i103.i, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %if.end.i.i.i.i.i.i103.i ]
  %52 = phi ptr [ %46, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %if.end.i.i.i.i.i.i103.i ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %51, align 8, !noalias !52
  store ptr %53, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds %"struct.std::pair", ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !52
  store ptr %54, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %51, i64 0, i32 1
  %55 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !52
  %56 = and i8 %55, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %56, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %57 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %57, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %45, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %i, -4611686018427387904
  %58 = tail call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %58, ptr %.sink.i.i.i.i99.i, align 1, !noalias !52
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 8, !noalias !52
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 8, !noalias !52
  br label %"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit"

"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit": ; preds = %if.else15.i, %return.sink.split.i
  %.sink115.i = phi i8 [ 2, %if.else15.i ], [ 1, %return.sink.split.i ]
  %.sink114.i = phi i64 [ 1, %if.else15.i ], [ 0, %return.sink.split.i ]
  %.sink.i = phi i64 [ 0, %if.else15.i ], [ %.sink116.i, %return.sink.split.i ]
  store i8 %.sink115.i, ptr %agg.result, align 8, !alias.scope !52
  %error_.i.i112.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %agg.result, i64 0, i32 1
  store i64 %.sink114.i, ptr %error_.i.i112.i, align 8, !alias.scope !52
  %value_.i.i113.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.82", ptr %agg.result, i64 0, i32 2
  store i64 %.sink.i, ptr %value_.i.i113.i, align 8, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 zeroext %eom, ptr nocapture readnone %size, ptr nocapture nonnull readnone align 8 %extraHeaders) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i122 = alloca %"class.folly::Expected.81", align 8
  %tmp.i70 = alloca %"class.folly::Expected.81", align 8
  %tmp.i13 = alloca %"class.folly::Expected.81", align 8
  %tmp.i = alloca %"class.folly::Expected.81", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %tmp = alloca %"class.folly::Expected.81", align 8
  %pathWithQueryString = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp40 = alloca %"class.folly::Expected.81", align 8
  %tmp44 = alloca %"class.folly::Expected.81", align 8
  %queueAppenderMaxGrowth = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %4, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %0, ptr %growth_.i, align 16
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 16
  %5 = load i8, ptr %transportDirection_, align 8
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %invoke.cont, label %invoke.cont38

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #27
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i, i64 noundef %call3.i, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont3
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %7 = load ptr, ptr %appender, align 16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated24.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i, i64 %call3.i)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call.i, i64 %.sroa.speculated24.i.i, i1 false)
  %8 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %appender, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %.noexc
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %call.i, %.noexc ]
  %sub.i.i = sub i64 %call3.i, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %invoke.cont6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %buf.addr.131.i.i = phi ptr [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %buf.addr.0.i.i, %if.end.i.i ]
  %storemerge30.i.i = phi i64 [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %sub.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %queue_.i.i, align 8
  %10 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i10 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %.sroa.speculated.i.i, i64 noundef %10, i64 noundef %storemerge30.i.i)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i10, %if.end.i.i.i ]
  %14 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %15 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %buf.addr.131.i.i, i64 %15, i1 false)
  %16 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %add.ptr16.i.i.i, ptr %17, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %15
  %sub16.i.i = sub i64 %storemerge30.i.i, %15
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %invoke.cont6, label %while.body.i.i, !llvm.loop !50

invoke.cont6:                                     ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %scheme_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 24
  %19 = load i32, ptr %scheme_.i, align 4
  %20 = add i32 %19, -1
  %spec.select.i = icmp ult i32 %20, 2
  %cond = select i1 %spec.select.i, ptr @.str.34, ptr @.str.35
  %call.i.i.i = select i1 %spec.select.i, i64 5, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i13)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i13, i64 noundef %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %invoke.cont6
  %21 = load ptr, ptr %second.i.i.i.i, align 8
  %22 = load ptr, ptr %appender, align 16
  %sub.ptr.lhs.cast.i.i.i.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i19
  %.sroa.speculated24.i.i21 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i20, i64 %call.i.i.i)
  %cmp.not.i.i22 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i22, label %if.end.i.i26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %cond, i64 %.sroa.speculated24.i.i21, i1 false)
  %23 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated24.i.i21
  store ptr %add.ptr.i.i.i24, ptr %appender, align 16
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %cond, i64 %.sroa.speculated24.i.i21
  br label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i.i23, %.noexc57
  %buf.addr.0.i.i27 = phi ptr [ %add.ptr.i.i25, %if.then.i.i23 ], [ %cond, %.noexc57 ]
  %sub.i.i28 = sub nsw i64 %call.i.i.i, %.sroa.speculated24.i.i21
  %cmp4.not29.i.i29 = icmp eq i64 %sub.i.i28, 0
  br i1 %cmp4.not29.i.i29, label %invoke.cont11, label %while.body.i.i33

while.body.i.i33:                                 ; preds = %if.end.i.i26, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49
  %buf.addr.131.i.i34 = phi ptr [ %add.ptr14.i.i53, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 ], [ %buf.addr.0.i.i27, %if.end.i.i26 ]
  %storemerge30.i.i35 = phi i64 [ %sub16.i.i54, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 ], [ %sub.i.i28, %if.end.i.i26 ]
  %24 = load ptr, ptr %queue_.i.i, align 8
  %25 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i36 = call i64 @llvm.umin.i64(i64 %25, i64 %storemerge30.i.i35)
  %cachePtr_.i.i.i.i37 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i37, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i56, label %land.rhs.i.i.i39

land.rhs.i.i.i39:                                 ; preds = %while.body.i.i33
  %second.i.i13.i.i40 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %second.i.i13.i.i40, align 8
  %sub.ptr.lhs.cast.i.i14.i.i41 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i15.i.i42 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i16.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i41, %sub.ptr.rhs.cast.i.i15.i.i42
  %cmp3.not.i.i.i44 = icmp ult i64 %sub.ptr.sub.i.i16.i.i43, %.sroa.speculated.i.i36
  br i1 %cmp3.not.i.i.i44, label %if.end.i.i.i56, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.rhs.i.i.i39
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i43, i64 %storemerge30.i.i35)
  %.fca.0.insert.i.i.i.i47 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %.fca.1.insert.i.i.i.i48 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i47, i64 %.sroa.speculated.i.i.i46, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49

if.end.i.i.i56:                                   ; preds = %land.rhs.i.i.i39, %while.body.i.i33
  %call9.i.i.i59 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %.sroa.speculated.i.i36, i64 noundef %25, i64 noundef %storemerge30.i.i35)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 unwind label %lpad.loopexit.split-lp183.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49: ; preds = %if.end.i.i.i56, %if.then.i.i.i45
  %call8.pn.i.i.i50 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i48, %if.then.i.i.i45 ], [ %call9.i.i.i59, %if.end.i.i.i56 ]
  %29 = extractvalue { ptr, i64 } %call8.pn.i.i.i50, 0
  %30 = extractvalue { ptr, i64 } %call8.pn.i.i.i50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %buf.addr.131.i.i34, i64 %30, i1 false)
  %31 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i51 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %cachePtr_13.i.i.i51, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr16.i.i.i52 = getelementptr inbounds i8, ptr %33, i64 %30
  store ptr %add.ptr16.i.i.i52, ptr %32, align 8
  %add.ptr14.i.i53 = getelementptr inbounds i8, ptr %buf.addr.131.i.i34, i64 %30
  %sub16.i.i54 = sub i64 %storemerge30.i.i35, %30
  %cmp4.not.i.i55 = icmp eq i64 %sub16.i.i54, 0
  br i1 %cmp4.not.i.i55, label %invoke.cont11, label %while.body.i.i33, !llvm.loop !50

invoke.cont11:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49, %if.end.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i13)
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  %34 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %34, null
  br i1 %tobool.not12.i.i, label %invoke.cont16, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont11
  %length_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 1
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 2
  %35 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %35, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %mul.i.i.i.i
  %36 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %36) #33
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %invoke.cont16, label %if.end.i.i62.preheader

if.end.i.i62.preheader:                           ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %36, %sub.ptr.rhs.cast.i.i61
  br label %if.end.i.i62

while.cond.i.i:                                   ; preds = %if.end.i.i62
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.i64 = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i63
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 38, i64 noundef %sub.i.i64) #33
  %cmp.not.i.i65 = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i65, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.end.i.i62.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i62.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i62.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %invoke.cont16

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i61
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i62, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %invoke.cont11
  %res.1.i = phi ptr [ null, %invoke.cont11 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i62 ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #27
  %call3.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i70)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i70, i64 noundef %call3.i68, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc114 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %invoke.cont16
  %37 = load ptr, ptr %second.i.i.i.i, align 8
  %38 = load ptr, ptr %appender, align 16
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %.sroa.speculated24.i.i78 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i77, i64 %call3.i68)
  %cmp.not.i.i79 = icmp eq i64 %.sroa.speculated24.i.i78, 0
  br i1 %cmp.not.i.i79, label %if.end.i.i83, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %.noexc114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %call.i66, i64 %.sroa.speculated24.i.i78, i1 false)
  %39 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %39, i64 %.sroa.speculated24.i.i78
  store ptr %add.ptr.i.i.i81, ptr %appender, align 16
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %call.i66, i64 %.sroa.speculated24.i.i78
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.then.i.i80, %.noexc114
  %buf.addr.0.i.i84 = phi ptr [ %add.ptr.i.i82, %if.then.i.i80 ], [ %call.i66, %.noexc114 ]
  %sub.i.i85 = sub i64 %call3.i68, %.sroa.speculated24.i.i78
  %cmp4.not29.i.i86 = icmp eq i64 %sub.i.i85, 0
  br i1 %cmp4.not29.i.i86, label %invoke.cont19, label %while.body.i.i90

while.body.i.i90:                                 ; preds = %if.end.i.i83, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106
  %buf.addr.131.i.i91 = phi ptr [ %add.ptr14.i.i110, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106 ], [ %buf.addr.0.i.i84, %if.end.i.i83 ]
  %storemerge30.i.i92 = phi i64 [ %sub16.i.i111, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106 ], [ %sub.i.i85, %if.end.i.i83 ]
  %40 = load ptr, ptr %queue_.i.i, align 8
  %41 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i93 = call i64 @llvm.umin.i64(i64 %41, i64 %storemerge30.i.i92)
  %cachePtr_.i.i.i.i94 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %cachePtr_.i.i.i.i94, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i95, label %if.end.i.i.i113, label %land.rhs.i.i.i96

land.rhs.i.i.i96:                                 ; preds = %while.body.i.i90
  %second.i.i13.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i13.i.i97, align 8
  %sub.ptr.lhs.cast.i.i14.i.i98 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i15.i.i99 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i16.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i98, %sub.ptr.rhs.cast.i.i15.i.i99
  %cmp3.not.i.i.i101 = icmp ult i64 %sub.ptr.sub.i.i16.i.i100, %.sroa.speculated.i.i93
  br i1 %cmp3.not.i.i.i101, label %if.end.i.i.i113, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %land.rhs.i.i.i96
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i100, i64 %storemerge30.i.i92)
  %.fca.0.insert.i.i.i.i104 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %.fca.1.insert.i.i.i.i105 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i104, i64 %.sroa.speculated.i.i.i103, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106

if.end.i.i.i113:                                  ; preds = %land.rhs.i.i.i96, %while.body.i.i90
  %call9.i.i.i116 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %.sroa.speculated.i.i93, i64 noundef %41, i64 noundef %storemerge30.i.i92)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106 unwind label %lpad.loopexit182

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106: ; preds = %if.end.i.i.i113, %if.then.i.i.i102
  %call8.pn.i.i.i107 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i105, %if.then.i.i.i102 ], [ %call9.i.i.i116, %if.end.i.i.i113 ]
  %45 = extractvalue { ptr, i64 } %call8.pn.i.i.i107, 0
  %46 = extractvalue { ptr, i64 } %call8.pn.i.i.i107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %buf.addr.131.i.i91, i64 %46, i1 false)
  %47 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i108 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_13.i.i.i108, align 8
  %49 = load ptr, ptr %48, align 8
  %add.ptr16.i.i.i109 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %add.ptr16.i.i.i109, ptr %48, align 8
  %add.ptr14.i.i110 = getelementptr inbounds i8, ptr %buf.addr.131.i.i91, i64 %46
  %sub16.i.i111 = sub i64 %storemerge30.i.i92, %46
  %cmp4.not.i.i112 = icmp eq i64 %sub16.i.i111, 0
  br i1 %cmp4.not.i.i112, label %invoke.cont19, label %while.body.i.i90, !llvm.loop !50

invoke.cont19:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i106, %if.end.i.i83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i70)
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call25) #27
  br i1 %call26, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull @.str.36)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont30 unwind label %lpad23.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %if.end unwind label %lpad23.loopexit.split-lp

lpad.loopexit182:                                 ; preds = %if.end.i.i.i113
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp183.loopexit:               ; preds = %if.end.i.i.i56
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp183.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %invoke.cont2, %invoke.cont19, %invoke.cont20, %invoke.cont38, %invoke.cont41, %invoke.cont42, %if.end46, %invoke.cont3, %invoke.cont6, %invoke.cont16
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %if.end.i.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont22, %if.then27, %invoke.cont28, %invoke.cont30, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #27
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30, %invoke.cont24
  %call.i118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #27
  %call3.i120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i122)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp.i122, i64 noundef %call3.i120, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc166 unwind label %lpad23.loopexit.split-lp

.noexc166:                                        ; preds = %if.end
  %50 = load ptr, ptr %second.i.i.i.i, align 8
  %51 = load ptr, ptr %appender, align 16
  %sub.ptr.lhs.cast.i.i.i.i127 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i128 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i128
  %.sroa.speculated24.i.i130 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i129, i64 %call3.i120)
  %cmp.not.i.i131 = icmp eq i64 %.sroa.speculated24.i.i130, 0
  br i1 %cmp.not.i.i131, label %if.end.i.i135, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %.noexc166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %call.i118, i64 %.sroa.speculated24.i.i130, i1 false)
  %52 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %52, i64 %.sroa.speculated24.i.i130
  store ptr %add.ptr.i.i.i133, ptr %appender, align 16
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %call.i118, i64 %.sroa.speculated24.i.i130
  br label %if.end.i.i135

if.end.i.i135:                                    ; preds = %if.then.i.i132, %.noexc166
  %buf.addr.0.i.i136 = phi ptr [ %add.ptr.i.i134, %if.then.i.i132 ], [ %call.i118, %.noexc166 ]
  %sub.i.i137 = sub i64 %call3.i120, %.sroa.speculated24.i.i130
  %cmp4.not29.i.i138 = icmp eq i64 %sub.i.i137, 0
  br i1 %cmp4.not29.i.i138, label %invoke.cont36, label %while.body.i.i142

while.body.i.i142:                                ; preds = %if.end.i.i135, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158
  %buf.addr.131.i.i143 = phi ptr [ %add.ptr14.i.i162, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158 ], [ %buf.addr.0.i.i136, %if.end.i.i135 ]
  %storemerge30.i.i144 = phi i64 [ %sub16.i.i163, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158 ], [ %sub.i.i137, %if.end.i.i135 ]
  %53 = load ptr, ptr %queue_.i.i, align 8
  %54 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i145 = call i64 @llvm.umin.i64(i64 %54, i64 %storemerge30.i.i144)
  %cachePtr_.i.i.i.i146 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %cachePtr_.i.i.i.i146, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i147, label %if.end.i.i.i165, label %land.rhs.i.i.i148

land.rhs.i.i.i148:                                ; preds = %while.body.i.i142
  %second.i.i13.i.i149 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %second.i.i13.i.i149, align 8
  %sub.ptr.lhs.cast.i.i14.i.i150 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i15.i.i151 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i16.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i150, %sub.ptr.rhs.cast.i.i15.i.i151
  %cmp3.not.i.i.i153 = icmp ult i64 %sub.ptr.sub.i.i16.i.i152, %.sroa.speculated.i.i145
  br i1 %cmp3.not.i.i.i153, label %if.end.i.i.i165, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %land.rhs.i.i.i148
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i152, i64 %storemerge30.i.i144)
  %.fca.0.insert.i.i.i.i156 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %.fca.1.insert.i.i.i.i157 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i156, i64 %.sroa.speculated.i.i.i155, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158

if.end.i.i.i165:                                  ; preds = %land.rhs.i.i.i148, %while.body.i.i142
  %call9.i.i.i168 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef %.sroa.speculated.i.i145, i64 noundef %54, i64 noundef %storemerge30.i.i144)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158 unwind label %lpad23.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158: ; preds = %if.end.i.i.i165, %if.then.i.i.i154
  %call8.pn.i.i.i159 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i157, %if.then.i.i.i154 ], [ %call9.i.i.i168, %if.end.i.i.i165 ]
  %58 = extractvalue { ptr, i64 } %call8.pn.i.i.i159, 0
  %59 = extractvalue { ptr, i64 } %call8.pn.i.i.i159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %buf.addr.131.i.i143, i64 %59, i1 false)
  %60 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i160 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %60, i64 0, i32 4
  %61 = load ptr, ptr %cachePtr_13.i.i.i160, align 8
  %62 = load ptr, ptr %61, align 8
  %add.ptr16.i.i.i161 = getelementptr inbounds i8, ptr %62, i64 %59
  store ptr %add.ptr16.i.i.i161, ptr %61, align 8
  %add.ptr14.i.i162 = getelementptr inbounds i8, ptr %buf.addr.131.i.i143, i64 %59
  %sub16.i.i163 = sub i64 %storemerge30.i.i144, %59
  %cmp4.not.i.i164 = icmp eq i64 %sub16.i.i163, 0
  br i1 %cmp4.not.i.i164, label %invoke.cont36, label %while.body.i.i142, !llvm.loop !50

invoke.cont36:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i158, %if.end.i.i135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #27
  br label %if.end46

invoke.cont38:                                    ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp40, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %conv = zext i16 %call43 to i64
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp44, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %if.end46 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont36
  %headers_.i171 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  %call50 = invoke noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i171)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end46
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %63 = load i8, ptr %attached.i.i, align 16
  %64 = and i8 %63, 1
  %tobool.not.i.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont49
  %65 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i174 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %cachePtr_.i.i.i.i174, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.not.i.i.i.i175 = icmp eq ptr %66, %68
  br i1 %cmp.not.i.i.i.i175, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %if.then.i.i172
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 2
  %69 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %69, i64 0, i32 5
  %70 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i177 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i178 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i.i177, %sub.ptr.rhs.cast.i.i.i.i178
  %71 = load i64, ptr %70, align 8
  %add.i.i.i.i.i = add i64 %71, %sub.ptr.sub.i.i.i.i179
  store i64 %add.i.i.i.i.i, ptr %70, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 1
  %72 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %72, %sub.ptr.sub.i.i.i.i179
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %73 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %sub.ptr.sub.i.i.i.i179
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i174, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i176, %if.then.i.i172
  %74 = phi ptr [ %67, %if.then.i.i172 ], [ %.pre.i.i.i, %if.then.i.i.i.i176 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 5
  %cmp.not.i.i.i180 = icmp eq ptr %74, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i180, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 5, i32 0, i32 1
  store ptr %76, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %74, i64 0, i32 1
  %77 = load i8, ptr %attached.i.i.i.i, align 8
  %78 = and i8 %77, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %65, i64 0, i32 5, i32 1
  store i8 %78, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %74, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i174, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont49, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i181
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit182, %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp183.loopexit, %lpad23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %lpad.loopexit184, %lpad.loopexit182 ], [ %lpad.loopexit187, %lpad.loopexit.split-lp183.loopexit ], [ %lpad.loopexit190, %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp191, %lpad.loopexit.split-lp183.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #27
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
  %pathStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %pathStr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %path_, align 8
  %e_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i5, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !56

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !56
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #28, !noalias !56
  resume { ptr, i32 } %3

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %pathStr_, align 8
  store ptr %call.i5, ptr %pathStr_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  %.pre = load ptr, ptr %pathStr_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %5 = phi ptr [ %call.i5, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
  %queryStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 6
  %0 = load ptr, ptr %queryStr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %query_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %query_, align 8
  %e_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i5, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !59

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !59
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #28, !noalias !59
  resume { ptr, i32 } %3

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %queryStr_, align 8
  store ptr %call.i5, ptr %queryStr_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  %.pre = load ptr, ptr %queryStr_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %5 = phi ptr [ %call.i5, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %attached.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %11 = phi ptr [ %4, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %11, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn, ptr nocapture noundef %chain, ptr nocapture readnone %padding, i1 noundef zeroext %eom) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %tmp = alloca %"class.folly::Expected.81", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %queueAppenderMaxGrowth = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %4, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %0, ptr %growth_.i, align 16
  %5 = load ptr, ptr %chain, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull align 8 %tmp, i64 noundef %call3, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %chain, align 8
  store i64 %6, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %cmp.i.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %7 = load ptr, ptr %queue_.i.i, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont6
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %invoke.cont6, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %lengthWritten.0 = phi i64 [ %call3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  br i1 %eom, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %add = add i64 %call9, %lengthWritten.0
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont8, %if.end
  %lengthWritten.1 = phi i64 [ %add, %invoke.cont8 ], [ %lengthWritten.0, %if.end ]
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %11 = load i8, ptr %attached.i.i, align 16
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %13 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i.i8, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %19 = load i64, ptr %18, align 8
  %add.i.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %18, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 1
  %20 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %20, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i9, %if.then.i.i
  %22 = phi ptr [ %15, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i9 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %22, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 5, i32 0, i32 1
  store ptr %24, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %22, i64 0, i32 1
  %25 = load i8, ptr %attached.i.i.i.i, align 8
  %26 = and i8 %25, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 5, i32 1
  store i8 %26, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %if.end10, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret i64 %lengthWritten.1

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad5 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #27
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %trailers) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %queueAppenderMaxGrowth = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %4, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %0, ptr %growth_.i, align 16
  %call = invoke noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(32) %trailers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %appender, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %6 = load ptr, ptr %appender, align 16, !noalias !62
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i)
  br label %invoke.cont2

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %7 = load ptr, ptr %queue_.i.i, align 8, !noalias !62
  %8 = load i64, ptr %growth_.i, align 16, !noalias !62
  %cachePtr_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %10 = load ptr, ptr %9, align 8, !noalias !62
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i.i2 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 1, i64 noundef %8, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !62
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !62
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.i.noexc ]
  %13 = phi ptr [ %7, %land.rhs.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 4
  %14 = load <2 x ptr>, ptr %12, align 8, !noalias !62
  store <2 x ptr> %14, ptr %appender, align 16, !noalias !62
  %attached.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %12, i64 0, i32 1
  %15 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %16 = and i8 %15, 1
  %attached3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %16, ptr %attached3.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false), !noalias !62
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i.i, align 8, !noalias !62
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i
  %17 = load ptr, ptr %appender, align 16, !noalias !62, !nonnull !55, !noundef !55
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i ]
  store i8 0, ptr %.sink.i.i.i.i.i.i, align 1, !noalias !62
  %.pn.i.i.i.i101.i.i = load ptr, ptr %appender, align 16, !noalias !62
  %storemerge.i.i.i.i102.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i.i, i64 1
  store ptr %storemerge.i.i.i.i102.i.i, ptr %appender, align 16, !noalias !62
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %18 = load i8, ptr %attached.i.i, align 16
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %20 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %cachePtr_.i.i.i.i4, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i.i5, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %26 = load i64, ptr %25, align 8
  %add.i.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %25, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 1
  %27 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %28 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i4, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i6, %if.then.i.i
  %29 = phi ptr [ %22, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i6 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %29, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 0, i32 1
  store ptr %31, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %29, i64 0, i32 1
  %32 = load i8, ptr %attached.i.i.i.i, align 8
  %33 = and i8 %32, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 1
  store i8 %33, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i4, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont2, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %inc = add i64 %call, 1
  ret i64 %inc

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #27
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec11generateEOMERN5folly10IOBufQueueEm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %writeBuf, i64 %txn) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %writeBuf, i64 %stream, i64 %length) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %writeBuf, i64 %stream) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %writeBuf, i64 %stream, i8 zeroext %statusCode) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %writeBuf, i64 %lastStream, i8 zeroext %statusCode, ptr nocapture readnone %debugData) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #27
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 15
  ret ptr %userAgent_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %transportDirection_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen15HTTPBinaryCodec12createStreamEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 8
  store ptr %callback, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec6isBusyEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(353) %this, i1 noundef zeroext %paused) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %paused to i8
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %parserPaused_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTPBinaryCodec", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %parserPaused_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec10isReusableEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #3 comdat align 2 {
land.end:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(353) %this)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.66, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.67)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %debugData, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 33
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %call, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.37)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #27
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #27
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #27
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call6) #28
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #27
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %data_)
  %port_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1, i32 2
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 24
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 32
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 48
  %url_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #27
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.64)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  ret ptr %data_29
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v9::formatter", align 8
  %precision.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i, align 4
  %align.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i.i, align 1
  %fill.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i.i, align 1
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i, align 1
  %size_.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i.i, align 1
  %val.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i.i, align 8
  %val.i1.i.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i.i, align 8
  %call = call noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %parse_ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %arg, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %call2 = call ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call2, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %this, ptr %checker, align 8
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 1
  store ptr %this, ptr %specs_.i.i, align 8
  %context_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 2
  store ptr %ctx, ptr %context_.i.i, align 8
  %arg_type_.i = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %checker, i64 0, i32 1
  store i32 13, ptr %arg_type_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.if.end12.ithread-pre-split_crit_edge

if.end.if.end12.ithread-pre-split_crit_edge:      ; preds = %if.end
  %.pr.pre = load i8, ptr %0, align 1
  br label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %2, 125
  %.pr.pre128 = load i8, ptr %0, align 1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = and i8 %.pr.pre128, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %land.lhs.true3.i, label %if.end12.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %cmp5.i.not = icmp eq i8 %.pr.pre128, 76
  br i1 %cmp5.i.not, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre128)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #31
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.end.if.end12.ithread-pre-split_crit_edge, %land.lhs.true2.i
  %6 = phi i8 [ %.pr.pre128, %land.lhs.true2.i ], [ %.pr.pre, %if.end.if.end12.ithread-pre-split_crit_edge ], [ 76, %land.lhs.true3.i ], [ %.pr.pre128, %land.lhs.true.i ]
  %7 = lshr i8 %6, 3
  %idxprom.i.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = sext i8 %8 to i64
  %9 = lshr i64 2164195328, %idxprom.i.i.i
  %conv.i.i = and i64 %9, 1
  %10 = getelementptr i8, ptr %0, i64 %conv.i.i
  %add.ptr.i = getelementptr i8, ptr %10, i64 %conv1.i.i.i
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i70
  %cmp1.i72 = icmp slt i64 %sub.ptr.sub.i71, 1
  %spec.select.i = select i1 %cmp1.i72, ptr %0, ptr %add.ptr.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else20.i, %if.end12.i
  %p.1.i = phi ptr [ %spec.select.i, %if.end12.i ], [ %0, %if.else20.i ]
  %11 = load i8, ptr %p.1.i, align 1
  %conv.i = sext i8 %11 to i32
  switch i32 %conv.i, label %if.else20.i [
    i32 60, label %if.then7.i.loopexit
    i32 62, label %if.then7.i.loopexit139
    i32 94, label %if.then7.i
  ]

if.then7.i.loopexit:                              ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i.loopexit139:                           ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i, %if.then7.i.loopexit139, %if.then7.i.loopexit
  %align.1.ph.i = phi i16 [ 1, %if.then7.i.loopexit ], [ 2, %if.then7.i.loopexit139 ], [ 3, %for.cond.i ]
  %cmp8.not.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp8.not.i, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %cmp11.i = icmp eq i8 %6, 123
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #31
  unreachable

if.end13.i:                                       ; preds = %if.then9.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %fill2.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub16.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.137) #31
  unreachable

for.body.i.i.i:                                   ; preds = %if.end13.i, %for.body.i.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end13.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.07.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i.i22.i = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %i.07.i.i.i
  store i8 %12, ptr %arrayidx.i.i22.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.sub16.i
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i, !llvm.loop !68

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub16.i to i8
  %size_.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  store i8 %conv.i.i.i, ptr %size_.i.i.i, align 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %if.then7.i
  %p.1.pn.i = phi ptr [ %p.1.i, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %0, %if.then7.i ]
  %begin.addr.0.i = getelementptr inbounds i8, ptr %p.1.pn.i, i64 1
  %align2.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i.i = load i16, ptr %align2.i.i.i, align 1
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -16
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %align.1.ph.i
  store i16 %bf.set.i.i.i, ptr %align2.i.i.i, align 1
  br label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

if.else20.i:                                      ; preds = %for.cond.i
  %cmp21.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp21.i, label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %for.cond.i, !llvm.loop !69

_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %if.else20.i, %if.end19.i
  %retval.0.i = phi ptr [ %begin.addr.0.i, %if.end19.i ], [ %0, %if.else20.i ]
  %cmp14.i = icmp eq ptr %retval.0.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %13 = load i8, ptr %retval.0.i, align 1
  %conv18.i = sext i8 %13 to i32
  switch i32 %conv18.i, label %if.end26.i [
    i32 43, label %if.then.i.i
    i32 45, label %if.then.i.i76
    i32 32, label %if.then.i.i86
  ]

if.then.i.i:                                      ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.then.i.i76:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.then.i.i86:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.end26.i:                                       ; preds = %if.end16.i
  switch i8 %13, label %if.end42.i [
    i8 35, label %if.then.i.i96
    i8 48, label %if.then.i.i101
  ]

if.then.i.i96:                                    ; preds = %if.end26.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.then.i.i101:                                   ; preds = %if.end26.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.end42.i:                                       ; preds = %if.end26.i
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %14 = load i8, ptr %call43.i, align 1
  %cmp48.i = icmp eq i8 %14, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr115 = load i8, ptr %call50.i, align 1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %15 = phi i8 [ %.pr115, %if.end54.ithread-pre-split ], [ %14, %if.end46.i ]
  %begin.addr.i.3 = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %15, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %16 = load i32, ptr %arg_type_.i, align 8
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %if.end59.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #31
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %19 = load ptr, ptr %checker, align 8
  %localized.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %19, i64 0, i32 3
  %bf.load.i.i108 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i109 = or i16 %bf.load.i.i108, 256
  store i16 %bf.set.i.i109, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %begin.addr.i.3, i64 1
  %cmp60.i.not = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %20 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %15, %if.end54.i ]
  %begin.addr.i.4118 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.i.3, %if.end54.i ]
  %cmp63.i.not = icmp eq i8 %20, 125
  br i1 %cmp63.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %20)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.i.split

if.then64.i.split:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %begin.addr.i.4118, i64 1
  %21 = load ptr, ptr %checker, align 8
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #31
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then.i, %if.then64.i.split
  %.sink = phi ptr [ %21, %if.then64.i.split ], [ %this, %if.then.i ]
  %call67.i.sink = phi i8 [ %call67.i, %if.then64.i.split ], [ %call6.i, %if.then.i ]
  %retval.i.0.ph = phi ptr [ %incdec.ptr66.i, %if.then64.i.split ], [ %arrayidx.i, %if.then.i ]
  %type2.i110 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %.sink, i64 0, i32 2
  store i8 %call67.i.sink, ptr %type2.i110, align 4
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %if.end59.i, %land.lhs.true61.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %retval.i.0 = phi ptr [ %add.ptr.i.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.i.4118, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.i.0.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type37 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 2
  %22 = load i8, ptr %type37, align 8
  switch i8 %22, label %if.then.i113 [
    i8 18, label %return
    i8 16, label %return
    i8 0, label %return
  ]

if.then.i113:                                     ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #31
  unreachable

return:                                           ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i11 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp4.i12 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp.i8 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp4.i = alloca %"class.fmt::v9::basic_format_arg", align 16
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_ref.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %width_ref.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i.not, i1 %cmp4.i.not, i1 false
  br i1 %or.cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8
  %agg.tmp.i.sroa.3.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1
  %agg.tmp.i.sroa.3.0.copyload = load ptr, ptr %agg.tmp.i.sroa.3.0.width_ref6.i.sroa_idx, align 8
  %agg.tmp.i.sroa.4.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %agg.tmp.i.sroa.4.0.copyload = load i64, ptr %agg.tmp.i.sroa.4.0.width_ref6.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.then.i
  %2 = ptrtoint ptr %agg.tmp.i.sroa.3.0.copyload to i64
  %agg.tmp.i7.sroa.455.0.extract.trunc = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %args_.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %agg.tmp.i8, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 16, !alias.scope !76
  %3 = load i64, ptr %args_.i.i, align 8, !noalias !76
  %cmp.i.i.i.i = icmp sgt i64 %3, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1.i
  %4 = trunc i64 %3 to i32
  %cmp.i.i.i = icmp slt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, %4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !76
  %sext = shl i64 %2, 32
  %idxprom.i.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %6, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false)
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

if.end4.i.i.i:                                    ; preds = %sw.bb1.i
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i7.sroa.455.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %2, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 %3, %sh_prom.i.i.i.i
  %7 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !alias.scope !76
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %8 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !noalias !76
  %sext57 = shl i64 %2, 32
  %idxprom13.i.i.i = ashr exact i64 %sext57, 32
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %9, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false)
  br label %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i

_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %call.i9 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp.i8)
  br label %sw.epilog.sink.split.i

sw.bb3.i:                                         ; preds = %if.then.i
  %args_.i5.i = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %args_.i5.i, ptr %agg.tmp.i.sroa.3.0.copyload, i64 %agg.tmp.i.sroa.4.0.copyload)
  %call9.i = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.i)
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb3.i, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call9.sink.i = phi i32 [ %call9.i, %sw.bb3.i ], [ %call.i9, %_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi.exit.i ]
  store i32 %call9.sink.i, ptr %specs.i, align 8
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %if.then.i, %sw.epilog.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %precision.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  %agg.tmp7.i.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8
  %agg.tmp7.i.sroa.3.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1
  %agg.tmp7.i.sroa.3.0.copyload = load ptr, ptr %agg.tmp7.i.sroa.3.0.precision_ref8.i.sroa_idx, align 8
  %agg.tmp7.i.sroa.4.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1, i32 0, i32 1
  %agg.tmp7.i.sroa.4.0.copyload = load i64, ptr %agg.tmp7.i.sroa.4.0.precision_ref8.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i12)
  switch i32 %agg.tmp7.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit [
    i32 2, label %sw.bb3.i38
    i32 1, label %sw.bb1.i13
  ]

sw.bb1.i13:                                       ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %10 = ptrtoint ptr %agg.tmp7.i.sroa.3.0.copyload to i64
  %agg.tmp7.i10.sroa.456.0.extract.trunc = trunc i64 %10 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %args_.i.i15 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %type_.i.i.i.i16 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %agg.tmp.i11, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i16, align 16, !alias.scope !83
  %11 = load i64, ptr %args_.i.i15, align 8, !noalias !83
  %cmp.i.i.i.i17 = icmp sgt i64 %11, -1
  br i1 %cmp.i.i.i.i17, label %if.end4.i.i.i27, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %sw.bb1.i13
  %12 = trunc i64 %11 to i32
  %cmp.i.i.i19 = icmp slt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, %12
  br i1 %cmp.i.i.i19, label %if.then3.i.i.i24, label %sw.epilog.sink.split.i22

if.then3.i.i.i24:                                 ; preds = %if.then.i.i.i18
  %13 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !noalias !83
  %sext58 = shl i64 %10, 32
  %idxprom.i.i.i25 = ashr exact i64 %sext58, 32
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %14, i64 %idxprom.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i26, i64 20, i1 false)
  br label %sw.epilog.sink.split.i22

if.end4.i.i.i27:                                  ; preds = %sw.bb1.i13
  %cmp5.i.i.i28 = icmp sgt i32 %agg.tmp7.i10.sroa.456.0.extract.trunc, 14
  br i1 %cmp5.i.i.i28, label %sw.epilog.sink.split.i22, label %if.end7.i.i.i29

if.end7.i.i.i29:                                  ; preds = %if.end4.i.i.i27
  %mul.i.i.i.i30 = shl i64 %10, 2
  %sh_prom.i.i.i.i31 = and i64 %mul.i.i.i.i30, 4294967292
  %shr.i.i.i.i32 = lshr i64 %11, %sh_prom.i.i.i.i31
  %15 = trunc i64 %shr.i.i.i.i32 to i32
  %conv2.i.i.i.i33 = and i32 %15, 15
  store i32 %conv2.i.i.i.i33, ptr %type_.i.i.i.i16, align 16, !alias.scope !83
  %cmp10.i.i.i34 = icmp eq i32 %conv2.i.i.i.i33, 0
  br i1 %cmp10.i.i.i34, label %sw.epilog.sink.split.i22, label %if.end12.i.i.i35

if.end12.i.i.i35:                                 ; preds = %if.end7.i.i.i29
  %16 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !noalias !83
  %sext59 = shl i64 %10, 32
  %idxprom13.i.i.i36 = ashr exact i64 %sext59, 32
  %arrayidx14.i.i.i37 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %17, i64 %idxprom13.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i37, i64 16, i1 false)
  br label %sw.epilog.sink.split.i22

sw.bb3.i38:                                       ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %args_.i5.i43 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.i12, ptr noundef nonnull align 8 dereferenceable(16) %args_.i5.i43, ptr %agg.tmp7.i.sroa.3.0.copyload, i64 %agg.tmp7.i.sroa.4.0.copyload)
  br label %sw.epilog.sink.split.i22

sw.epilog.sink.split.i22:                         ; preds = %if.then.i.i.i18, %if.then3.i.i.i24, %if.end4.i.i.i27, %if.end7.i.i.i29, %if.end12.i.i.i35, %sw.bb3.i38
  %agg.tmp4.i12.sink = phi ptr [ %agg.tmp4.i12, %sw.bb3.i38 ], [ %agg.tmp.i11, %if.end12.i.i.i35 ], [ %agg.tmp.i11, %if.end7.i.i.i29 ], [ %agg.tmp.i11, %if.end4.i.i.i27 ], [ %agg.tmp.i11, %if.then3.i.i.i24 ], [ %agg.tmp.i11, %if.then.i.i.i18 ]
  %call9.i44 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.i12.sink)
  store i32 %call9.i44, ptr %precision.i, align 4
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit: ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %sw.epilog.sink.split.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i12)
  %type.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs.i, i64 0, i32 2
  %18 = load i8, ptr %type.i, align 8
  switch i8 %18, label %if.then.i.i [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  ]

if.then.i.i:                                      ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #31
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_.exit
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %call.i = call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i)
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

if.end.i:                                         ; preds = %entry
  %type.i49 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 2
  %19 = load i8, ptr %type.i49, align 8
  switch i8 %19, label %if.then.i.i51 [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52
  ]

if.then.i.i51:                                    ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #31
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52: ; preds = %if.end.i, %if.end.i, %if.end.i
  %retval.sroa.0.0.copyload.i46 = load ptr, ptr %ctx, align 8
  %call.i50 = tail call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i46, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %this)
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  %retval.i.sroa.0.0 = phi ptr [ %call.i, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit ], [ %call.i50, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit52 ]
  ret ptr %retval.i.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #3 comdat {
entry:
  %conv = sext i8 %type to i32
  switch i32 %conv, label %sw.default [
    i32 100, label %return
    i32 111, label %sw.bb1
    i32 120, label %sw.bb2
    i32 88, label %sw.bb3
    i32 98, label %sw.bb4
    i32 66, label %sw.bb5
    i32 97, label %sw.bb6
    i32 65, label %sw.bb7
    i32 101, label %sw.bb8
    i32 69, label %sw.bb9
    i32 102, label %sw.bb10
    i32 70, label %sw.bb11
    i32 103, label %sw.bb12
    i32 71, label %sw.bb13
    i32 99, label %sw.bb14
    i32 115, label %sw.bb15
    i32 112, label %sw.bb16
    i32 63, label %sw.bb17
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i8 [ 0, %sw.default ], [ 18, %sw.bb17 ], [ 17, %sw.bb16 ], [ 16, %sw.bb15 ], [ 15, %sw.bb14 ], [ 14, %sw.bb13 ], [ 13, %sw.bb12 ], [ 12, %sw.bb11 ], [ 11, %sw.bb10 ], [ 10, %sw.bb9 ], [ 9, %sw.bb8 ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ 5, %sw.bb4 ], [ 4, %sw.bb3 ], [ 3, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp12 = alloca %struct.width_adapter, align 8
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond13 = icmp ult i8 %1, 10
  br i1 %or.cond13, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %4 = phi i8 [ %0, %if.then ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !84

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i14

if.end.i14:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i14
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true15.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %8 = load ptr, ptr %handler, align 8
  store i32 %add.i, ptr %8, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true15.i, %if.end.i14, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #31
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.then19, label %if.then11

if.then11:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp12, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  switch i8 %9, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %10 = load ptr, ptr %context_.i.i.i, align 8, !noalias !85
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !85
  %cmp.i.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.143) #31, !noalias !85
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !85
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %12 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %12, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %12, i64 0, i32 1, i32 1
  store i32 %11, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit
  %begin.addr.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %13 = load i8, ptr %begin.addr.0, align 1
  %cmp18.not = icmp eq i8 %13, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then9, %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  br label %return

return:                                           ; preds = %if.then5, %if.end20, %if.else6
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %if.else22, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %cond.end
  %end18.i = ptrtoint ptr %end to i64
  %3 = ptrtoint ptr %incdec.ptr to i64
  %4 = sub i64 %end18.i, %3
  %scevgep.i = getelementptr i8, ptr %incdec.ptr, i64 %4
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %5 = phi i8 [ %0, %if.then ], [ %6, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !84

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %3
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i18

if.end.i18:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i18
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %8 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %8 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond32 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond32, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true15.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %9 = load ptr, ptr %handler, align 8
  %precision2.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %9, i64 0, i32 1
  store i32 %add.i, ptr %precision2.i, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true15.i, %if.end.i18, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #31
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp, align 8
  %10 = load i8, ptr %incdec.ptr10, align 1
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %11 = load ptr, ptr %context_.i.i.i, align 8, !noalias !88
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !88
  %cmp.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.143) #31, !noalias !88
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !88
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %13 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 2, i32 1
  store i32 %12, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit
  %begin.addr.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  %14 = load i8, ptr %begin.addr.0, align 1
  %cmp19.not = icmp eq i8 %14, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then9, %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

if.else22:                                        ; preds = %entry, %if.else6
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.144) #31
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %handler, i64 0, i32 1
  %15 = load i32, ptr %arg_type_.i, align 8
  switch i32 %15, label %return [
    i32 14, label %if.then.i21
    i32 8, label %if.then.i21
    i32 7, label %if.then.i21
    i32 6, label %if.then.i21
    i32 5, label %if.then.i21
    i32 4, label %if.then.i21
    i32 3, label %if.then.i21
    i32 2, label %if.then.i21
    i32 1, label %if.then.i21
  ]

if.then.i21:                                      ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.145) #31
  unreachable

return:                                           ; preds = %if.end24
  ret ptr %begin.addr.1
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !84

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !91
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.142) #31, !noalias !91
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !91
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %11, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %11, i64 0, i32 1, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond6.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond6.i19 = icmp ult i8 %17, 26
  %cmp9.i20 = icmp eq i8 %15, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond17 = or i1 %19, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !94

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %20 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %specs_.i.i22, align 8
  %width_ref.i.i23 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 1
  store i32 2, ptr %width_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 1, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !84

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !95
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.142) #31, !noalias !95
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !95
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %11, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %11, i64 0, i32 2, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond6.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #31
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond6.i19 = icmp ult i8 %17, 26
  %cmp9.i20 = icmp eq i8 %15, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond17 = or i1 %19, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !98

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %20 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %specs_.i.i22, align 8
  %precision_ref.i.i23 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 2
  store i32 2, ptr %precision_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 2, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %21, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #31
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #31
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #31
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #31
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #31
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr noalias sret(%"class.fmt::v9::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 4611686018427387904
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.fmt::v9::basic_format_args", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %2, i64 -1
  %arrayidx3.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %2, i64 -1
  %cmp.i710.i = icmp slt i64 %0, 0
  %cond-lvalue.i = select i1 %cmp.i710.i, ptr %arrayidx3.i, ptr %arrayidx.i
  %size.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_value", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp12.not.i = icmp eq i64 %3, 0
  br i1 %cmp12.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.013.i
  %5 = load ptr, ptr %arrayidx4.i, align 8
  %call.i8.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %.other.coerce1.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i8.i, i64 %name.coerce1)
  %cmp.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %5, ptr %name.coerce0, i64 %.other.coerce1.i.i.i)
  %cmp6.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %cmp9.i.i.i = icmp eq i64 %call.i8.i, %name.coerce1
  %or.cond.i = select i1 %cmp6.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %for.body.i
  %cmp9.i.i.old.i = icmp eq i64 %call.i8.i, %name.coerce1
  br i1 %cmp9.i.i.old.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %inc.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !99

_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i
  %id.i = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %4, i64 %i.013.i, i32 1
  %6 = load i32, ptr %id.i, align 8
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !alias.scope !100
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %7 = trunc i64 %0 to i32
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %if.then.i
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i2 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i2, i64 20, i1 false)
  br label %cond.end

if.end4.i:                                        ; preds = %cond.true
  %cmp5.i = icmp ugt i32 %6, 14
  br i1 %cmp5.i, label %cond.end, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %mul.i.i = shl nuw nsw i32 %6, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %8 = trunc i64 %shr.i.i to i32
  %conv2.i.i = and i32 %8, 15
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !alias.scope !100
  %cmp10.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %idxprom13.i = zext nneg i32 %6 to i64
  %arrayidx14.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %2, i64 %idxprom13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %for.inc.i, %if.end.i, %entry, %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i, align 16
  br label %cond.end

cond.end:                                         ; preds = %if.end12.i, %if.end7.i, %if.end4.i, %if.then3.i, %if.then.i, %cond.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #31
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #31
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #31
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #31
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #31
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #3 comdat {
entry:
  %decode.i.i = alloca %class.anon.113, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %ref.tmp26 = alloca %class.anon.110, align 8
  %precision = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs, i64 0, i32 1
  %0 = load i32, ptr %precision, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %cmp5 = icmp ult i64 %conv, %s.coerce1
  br i1 %cmp5, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %i.08.i = phi i64 [ %inc4.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %num_code_points.07.i = phi i64 [ %num_code_points.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %i.08.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, -64
  %cmp2.not.i = icmp eq i8 %2, -128
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %inc.i = add i64 %num_code_points.07.i, 1
  %cmp3.i = icmp ugt i64 %inc.i, %conv
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %num_code_points.1.i = phi i64 [ %inc.i, %land.lhs.true.i ], [ %num_code_points.07.i, %for.body.i ]
  %inc4.i = add nuw i64 %i.08.i, 1
  %cmp.not.i = icmp eq i64 %inc4.i, %s.coerce1
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !103

if.end:                                           ; preds = %for.inc.i, %land.lhs.true.i, %land.lhs.true, %entry
  %size.0 = phi i64 [ %s.coerce1, %land.lhs.true ], [ %s.coerce1, %entry ], [ %i.08.i, %land.lhs.true.i ], [ %s.coerce1, %for.inc.i ]
  %type = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs, i64 0, i32 2
  %3 = load i8, ptr %type, align 4
  %cmp10 = icmp eq i8 %3, 18
  %4 = load i32, ptr %specs, align 4
  %cmp12.not = icmp eq i32 %4, 0
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end
  br i1 %cmp10, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %call18 = tail call i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %s.coerce0, i64 %s.coerce1)
  br label %if.end24

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_code_points.i)
  store i64 0, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decode.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i)
  store ptr %num_code_points.i, ptr %decode.i.i, align 8
  %cmp.i.i = icmp ugt i64 %size.0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %p.0.i.i = phi ptr [ %s.coerce0, %if.then.i.i ], [ %call6.i.i, %for.body.i.i ]
  %cmp5.i.i = icmp ult ptr %p.0.i.i, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call6.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef %p.0.i.i, ptr noundef %p.0.i.i)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !104

if.end8.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %p.1.i.i = phi ptr [ %s.coerce0, %if.else ], [ %p.0.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.1.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end21.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %if.end21.i.i ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %if.end21.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.2.i.i)
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !105

_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i, %do.body.i.i, %if.end21.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decode.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i)
  %5 = load i64, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_code_points.i)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, %if.end
  %width.0 = phi i64 [ %call18, %if.then14 ], [ %5, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %if.end ]
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %ref.tmp26, align 8
  %6 = getelementptr inbounds %class.anon.110, ptr %ref.tmp26, i64 0, i32 1
  store ptr %s.coerce0, ptr %6, align 8
  %s.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon.110, ptr %ref.tmp26, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %s.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds %class.anon.110, ptr %ref.tmp26, i64 0, i32 2
  store ptr %s.coerce0, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.110, ptr %ref.tmp26, i64 0, i32 3
  store i64 %size.0, ptr %8, align 8
  %call31 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size.0, i64 noundef %width.0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  ret ptr %call31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %inc.i.i = add i64 %out.coerce, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %cp.i = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %out.sroa.0.0 = phi i64 [ %inc.i.i, %entry ], [ %call15, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %entry ], [ %43, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !106
  store ptr null, ptr %end2.i, align 8, !alias.scope !106
  store i32 0, ptr %cp.i, align 8, !alias.scope !106
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i), !noalias !106
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.i.i80 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.i.i80, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67
  %p.0.i.i81 = phi ptr [ %cond158.i66, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67 ], [ %begin.0, %if.then.i.i ]
  %0 = load i8, ptr %p.0.i.i81, align 1
  %1 = lshr i8 %0, 3
  %idxprom.i.i.i13 = zext nneg i8 %1 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i.i13
  %2 = load i8, ptr %arrayidx.i.i.i14, align 1
  %idx.ext.i.i15 = sext i8 %2 to i64
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %p.0.i.i81, i64 %idx.ext.i.i15
  %3 = lshr i64 2164195328, %idxprom.i.i.i13
  %4 = and i64 %3, 1
  %add.ptr2.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 %4
  %conv3.i.i18 = zext i8 %0 to i32
  %arrayidx4.i.i19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i15
  %5 = load i32, ptr %arrayidx4.i.i19, align 4
  %and.i.i20 = and i32 %5, %conv3.i.i18
  %shl.i.i21 = shl nuw nsw i32 %and.i.i20, 18
  %arrayidx5.i.i22 = getelementptr inbounds i8, ptr %p.0.i.i81, i64 1
  %6 = load i8, ptr %arrayidx5.i.i22, align 1
  %7 = and i8 %6, 63
  %and7.i.i23 = zext nneg i8 %7 to i32
  %shl8.i.i24 = shl nuw nsw i32 %and7.i.i23, 12
  %or.i.i25 = or disjoint i32 %shl8.i.i24, %shl.i.i21
  %arrayidx9.i.i26 = getelementptr inbounds i8, ptr %p.0.i.i81, i64 2
  %8 = load i8, ptr %arrayidx9.i.i26, align 1
  %9 = and i8 %8, 63
  %and11.i.i27 = zext nneg i8 %9 to i32
  %shl12.i.i28 = shl nuw nsw i32 %and11.i.i27, 6
  %or13.i.i29 = or disjoint i32 %shl12.i.i28, %or.i.i25
  %arrayidx14.i.i30 = getelementptr inbounds i8, ptr %p.0.i.i81, i64 3
  %10 = load i8, ptr %arrayidx14.i.i30, align 1
  %11 = and i8 %10, 63
  %and16.i.i31 = zext nneg i8 %11 to i32
  %or18.i.i32 = or disjoint i32 %or13.i.i29, %and16.i.i31
  %arrayidx20.i.i33 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i15
  %12 = load i32, ptr %arrayidx20.i.i33, align 4
  %shr.i.i34 = lshr i32 %or18.i.i32, %12
  %arrayidx22.i.i35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i15
  %13 = load i32, ptr %arrayidx22.i.i35, align 4
  %cmp.i.i36 = icmp ult i32 %shr.i.i34, %13
  %shl24.i.i37 = select i1 %cmp.i.i36, i32 64, i32 0
  %shr25.mask.i.i38 = and i32 %shr.i.i34, 2147481600
  %cmp26.i.i39 = icmp eq i32 %shr25.mask.i.i38, 55296
  %shl28.i.i40 = select i1 %cmp26.i.i39, i32 128, i32 0
  %cmp30.i.i41 = icmp ugt i32 %shr.i.i34, 1114111
  %shl32.i.i42 = select i1 %cmp30.i.i41, i32 256, i32 0
  %14 = lshr i8 %6, 2
  %15 = and i8 %14, 48
  %16 = lshr i8 %8, 4
  %17 = and i8 %16, 12
  %18 = lshr i8 %10, 6
  %or29.i10.i43 = or disjoint i8 %17, %15
  %or33.i11.i44 = or disjoint i8 %or29.i10.i43, %18
  %or33.i.i45 = zext nneg i8 %or33.i11.i44 to i32
  %or38.i.i46 = or disjoint i32 %shl24.i.i37, %or33.i.i45
  %or43.i.i47 = or disjoint i32 %or38.i.i46, %shl32.i.i42
  %or47.i.i48 = or disjoint i32 %or43.i.i47, %shl28.i.i40
  %xor.i.i49 = xor i32 %or47.i.i48, 42
  %arrayidx49.i.i50 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i15
  %19 = load i32, ptr %arrayidx49.i.i50, align 4
  %shr50.i.i51 = lshr i32 %xor.i.i49, %19
  %tobool.not.i52 = icmp eq i32 %shr50.i.i51, 0
  %cond.i53 = select i1 %tobool.not.i52, i32 %shr.i.i34, i32 -1
  %cmp.i.i.i58 = icmp ult i32 %cond.i53, 32
  br i1 %cmp.i.i.i58, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread, label %switch.early.test.i.i.i59

switch.early.test.i.i.i59:                        ; preds = %for.body.i.i
  switch i32 %cond.i53, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i64 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i64:     ; preds = %switch.early.test.i.i.i59
  %call.i.i.i65 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i53)
  br i1 %call.i.i.i65, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i59, %switch.early.test.i.i.i59, %switch.early.test.i.i.i59, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i64
  %sub.ptr.rhs.cast.i55.le = ptrtoint ptr %p.0.i.i81 to i64
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i64
  %cond158.i66 = select i1 %tobool.not.i52, ptr %add.ptr2.i.i17, ptr %arrayidx5.i.i22
  %cmp5.i.i = icmp ult ptr %cond158.i66, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !109

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67
  %.pre = ptrtoint ptr %cond158.i66 to i64
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i, %do.body ], [ %.pre, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then.i.i ]
  %p.1.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i66, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.pre-phi.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.1.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %buf_ptr.0.i.i.sroa.phi127 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %buf_ptr.0.i.i.sroa.phi = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %buf_ptr.0.i.i.sroa.phi124 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %20 = load i8, ptr %buf_ptr.0.i.i, align 1
  %21 = lshr i8 %20, 3
  %idxprom.i.i.i = zext nneg i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %idx.ext.i.i = sext i8 %22 to i64
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %23 = lshr i64 2164195328, %idxprom.i.i.i
  %24 = and i64 %23, 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %24
  %conv3.i.i = zext i8 %20 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %25, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %26 = load i8, ptr %buf_ptr.0.i.i.sroa.phi124, align 1
  %27 = and i8 %26, 63
  %and7.i.i = zext nneg i8 %27 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %28 = load i8, ptr %buf_ptr.0.i.i.sroa.phi, align 1
  %29 = and i8 %28, 63
  %and11.i.i = zext nneg i8 %29 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %30 = load i8, ptr %buf_ptr.0.i.i.sroa.phi127, align 1
  %31 = and i8 %30, 63
  %and16.i.i = zext nneg i8 %31 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %32 = load i32, ptr %arrayidx20.i.i, align 4
  %shr.i.i = lshr i32 %or18.i.i, %32
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %33 = load i32, ptr %arrayidx22.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i.i, %33
  %shl24.i.i = select i1 %cmp.i.i8, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i9 = icmp ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i9, i32 256, i32 0
  %34 = lshr i8 %26, 2
  %35 = and i8 %34, 48
  %36 = lshr i8 %28, 4
  %37 = and i8 %36, 12
  %38 = lshr i8 %30, 6
  %or29.i10.i = or disjoint i8 %37, %35
  %or33.i11.i = or disjoint i8 %or29.i10.i, %38
  %or33.i.i = zext nneg i8 %or33.i11.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %39 = load i32, ptr %arrayidx49.i.i, align 4
  %shr50.i.i = lshr i32 %xor.i.i, %39
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %buf_ptr.0.i.i.sroa.phi124
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i11
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, !llvm.loop !110

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread
  %sub.ptr.rhs.cast.i55.le.sink = phi i64 [ %sub.ptr.rhs.cast.i55.le, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread ], [ %sub.ptr.rhs.cast.i11, %do.body.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i54.le.sink.in = phi ptr [ %add.ptr2.i.i17, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread ], [ %add.ptr2.i.i, %do.body.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %tobool.not.i52.sink = phi i1 [ %tobool.not.i52, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread ], [ %tobool.not.i, %do.body.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %p.0.i.i81.sink = phi ptr [ %p.0.i.i81, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread ], [ %p.2.i.i, %do.body.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i53, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit67.thread ], [ %cond.i, %do.body.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i54.le.sink = ptrtoint ptr %sub.ptr.lhs.cast.i54.le.sink.in to i64
  %sub.ptr.sub.i56.le = sub i64 %sub.ptr.lhs.cast.i54.le.sink, %sub.ptr.rhs.cast.i55.le.sink
  %cond7.i57.le = select i1 %tobool.not.i52.sink, i64 %sub.ptr.sub.i56.le, i64 1
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %p.0.i.i81.sink, i64 %cond7.i57.le
  store ptr %p.0.i.i81.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i61, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i), !noalias !106
  %40 = load ptr, ptr %escape, align 8
  %cmp.not3.i = icmp eq ptr %begin.0, %40
  %end6.i = ptrtoint ptr %40 to i64
  %41 = sub i64 %out.sroa.0.0, %sub.ptr.rhs.cast.i
  %42 = add i64 %41, %end6.i
  %out.sroa.0.0.lcssa.i = select i1 %cmp.not3.i, i64 %out.sroa.0.0, i64 %42
  %43 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %call15 = call i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %43, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !111

do.end:                                           ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, %if.end
  %out.sroa.0.1 = phi i64 [ %out.sroa.0.0.lcssa.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit ], [ %call15, %if.end ]
  %inc.i.i6 = add i64 %out.sroa.0.1, 1
  ret i64 %inc.i.i6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(40) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.153, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %2 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub5 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs, i64 0, i32 4
  %size_.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %3 = load i8, ptr %size_.i, align 1
  %conv.i = zext i8 %3 to i64
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %fill, i64 %conv.i
  %cmp.not11.i.i.i = icmp eq i8 %3, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br i1 %cmp.not11.i.i.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %size_.i.i.i, align 8
  br label %for.body.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i.i
  %i.03.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i)
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  %.pre1.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i ], [ %.pre1.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %8 = load i8, ptr %fill, align 1
  %9 = load ptr, ptr %ptr_.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !112

for.body.i:                                       ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %for.body.preheader.i
  %.pre.i.i.i = phi i64 [ %add8.i.i.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %for.body.preheader.i ]
  %i.09.i = phi i64 [ %inc.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %for.body.preheader.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %for.body.i
  %10 = phi i64 [ %.pre.i.i.i, %for.body.i ], [ %add8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.012.i.i.i = phi ptr [ %fill, %for.body.i ], [ %add.ptr9.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.012.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %10
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %11, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i)
  %.pre13.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %.pre14.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %13 = phi i64 [ %10, %while.body.i.i.i ], [ %.pre14.i.i.i, %if.then.i.i.i.i ]
  %14 = phi i64 [ %11, %while.body.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %14, %13
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %15 = load ptr, ptr %ptr_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.012.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre15.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %16 = phi i64 [ %13, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre15.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i = add i64 %16, %spec.select.i.i.i
  store i64 %add8.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr9.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !114

if.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %17 = load i8, ptr %f, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  %19 = getelementptr inbounds %class.anon.110, ptr %f, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.anon.110, ptr %f, i64 0, i32 1, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = tail call ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  br label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %20 = getelementptr inbounds %class.anon.110, ptr %f, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.110, ptr %f, i64 0, i32 3
  %23 = load i64, ptr %22, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %21, i64 %23
  %cmp.not11.i.i.i14 = icmp eq i64 %23, 0
  br i1 %cmp.not11.i.i.i14, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i13 to i64
  %size_.i.i.i16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %.pre.i.i.i19 = load i64, ptr %size_.i.i.i16, align 8
  br label %while.body.i.i.i20

while.body.i.i.i20:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, %while.body.lr.ph.i.i.i
  %24 = phi i64 [ %.pre.i.i.i19, %while.body.lr.ph.i.i.i ], [ %add8.i.i.i34, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %begin.addr.012.i.i.i21 = phi ptr [ %21, %while.body.lr.ph.i.i.i ], [ %add.ptr9.i.i.i35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %sub.ptr.rhs.cast.i.i.i22 = ptrtoint ptr %begin.addr.012.i.i.i21 to i64
  %sub.ptr.sub.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i22
  %add.i.i.i24 = add i64 %sub.ptr.sub.i.i.i23, %24
  %25 = load i64, ptr %capacity_.i.i.i.i17, align 8
  %cmp.i.i.i.i25 = icmp ult i64 %25, %add.i.i.i24
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i37, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26

if.then.i.i.i.i37:                                ; preds = %while.body.i.i.i20
  %vtable.i.i.i.i38 = load ptr, ptr %out.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i38, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i24)
  %.pre13.i.i.i39 = load i64, ptr %capacity_.i.i.i.i17, align 8
  %.pre14.i.i.i40 = load i64, ptr %size_.i.i.i16, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26: ; preds = %if.then.i.i.i.i37, %while.body.i.i.i20
  %27 = phi i64 [ %24, %while.body.i.i.i20 ], [ %.pre14.i.i.i40, %if.then.i.i.i.i37 ]
  %28 = phi i64 [ %25, %while.body.i.i.i20 ], [ %.pre13.i.i.i39, %if.then.i.i.i.i37 ]
  %sub.i.i.i27 = sub i64 %28, %27
  %spec.select.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i27, i64 %sub.ptr.sub.i.i.i23)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %spec.select.i.i.i28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26
  %29 = load ptr, ptr %ptr_.i.i.i18, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i31, ptr align 1 %begin.addr.012.i.i.i21, i64 %spec.select.i.i.i28, i1 false)
  %.pre15.i.i.i32 = load i64, ptr %size_.i.i.i16, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i30, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26
  %30 = phi i64 [ %27, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i26 ], [ %.pre15.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ]
  %add8.i.i.i34 = add i64 %30, %spec.select.i.i.i28
  store i64 %add8.i.i.i34, ptr %size_.i.i.i16, align 8
  %add.ptr9.i.i.i35 = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i21, i64 %spec.select.i.i.i28
  %cmp.not.i.i.i36 = icmp eq ptr %add.ptr9.i.i.i35, %add.ptr.i13
  br i1 %cmp.not.i.i.i36, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.i.i.i20, !llvm.loop !113

_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, %if.then.i12, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i12 ], [ %out.coerce, %if.end.i ], [ %out.coerce, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  %31 = load i8, ptr %size_.i, align 1
  %cmp.i43 = icmp eq i8 %31, 1
  br i1 %cmp.i43, label %for.body.lr.ph.i.i83, label %for.body.lr.ph.i46

for.body.lr.ph.i46:                               ; preds = %if.then23
  %conv.i.i42 = zext i8 %31 to i64
  %add.ptr.i47 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i42
  %cmp.not11.i.i.i48 = icmp eq i8 %31, 0
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %add.ptr.i47 to i64
  %size_.i.i.i50 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i51 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i52 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br i1 %cmp.not11.i.i.i48, label %if.end32, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %for.body.lr.ph.i46
  %.pre.i.i.pre.i54 = load i64, ptr %size_.i.i.i50, align 8
  br label %for.body.i55

for.body.lr.ph.i.i83:                             ; preds = %if.then23
  %size_.i.i.i.i84 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i.i85 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i.i86 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i.i83
  %i.03.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i83 ], [ %inc.i.i94, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91 ]
  %32 = load i64, ptr %size_.i.i.i.i84, align 8
  %add.i.i.i.i89 = add i64 %32, 1
  %33 = load i64, ptr %capacity_.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i90 = icmp ult i64 %33, %add.i.i.i.i89
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i96, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91

if.then.i.i.i.i.i96:                              ; preds = %for.body.i.i87
  %vtable.i.i.i.i.i97 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %34 = load ptr, ptr %vtable.i.i.i.i.i97, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i89)
  %.pre.i.i.i.i98 = load i64, ptr %size_.i.i.i.i84, align 8
  %.pre1.i.i.i.i99 = add i64 %.pre.i.i.i.i98, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91: ; preds = %if.then.i.i.i.i.i96, %for.body.i.i87
  %inc.pre-phi.i.i.i.i92 = phi i64 [ %add.i.i.i.i89, %for.body.i.i87 ], [ %.pre1.i.i.i.i99, %if.then.i.i.i.i.i96 ]
  %35 = phi i64 [ %32, %for.body.i.i87 ], [ %.pre.i.i.i.i98, %if.then.i.i.i.i.i96 ]
  %36 = load i8, ptr %fill, align 1
  %37 = load ptr, ptr %ptr_.i.i.i.i86, align 8
  store i64 %inc.pre-phi.i.i.i.i92, ptr %size_.i.i.i.i84, align 8
  %arrayidx.i.i.i.i93 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 %36, ptr %arrayidx.i.i.i.i93, align 1
  %inc.i.i94 = add nuw i64 %i.03.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i64 %inc.i.i94, %sub5
  br i1 %exitcond.not.i.i95, label %if.end32, label %for.body.i.i87, !llvm.loop !112

for.body.i55:                                     ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %for.body.preheader.i53
  %.pre.i.i.i56 = phi i64 [ %add8.i.i.i72, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ %.pre.i.i.pre.i54, %for.body.preheader.i53 ]
  %i.09.i57 = phi i64 [ %inc.i76, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ 0, %for.body.preheader.i53 ]
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, %for.body.i55
  %38 = phi i64 [ %.pre.i.i.i56, %for.body.i55 ], [ %add8.i.i.i72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %begin.addr.012.i.i.i59 = phi ptr [ %fill, %for.body.i55 ], [ %add.ptr9.i.i.i73, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %begin.addr.012.i.i.i59 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i60
  %add.i.i.i62 = add i64 %sub.ptr.sub.i.i.i61, %38
  %39 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %cmp.i.i.i.i63 = icmp ult i64 %39, %add.i.i.i62
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i78, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64

if.then.i.i.i.i78:                                ; preds = %while.body.i.i.i58
  %vtable.i.i.i.i79 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i79, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i62)
  %.pre13.i.i.i80 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %.pre14.i.i.i81 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64: ; preds = %if.then.i.i.i.i78, %while.body.i.i.i58
  %41 = phi i64 [ %38, %while.body.i.i.i58 ], [ %.pre14.i.i.i81, %if.then.i.i.i.i78 ]
  %42 = phi i64 [ %39, %while.body.i.i.i58 ], [ %.pre13.i.i.i80, %if.then.i.i.i.i78 ]
  %sub.i.i.i65 = sub i64 %42, %41
  %spec.select.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i65, i64 %sub.ptr.sub.i.i.i61)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %spec.select.i.i.i66, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %43 = load ptr, ptr %ptr_.i.i.i52, align 8
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i69, ptr align 1 %begin.addr.012.i.i.i59, i64 %spec.select.i.i.i66, i1 false)
  %.pre15.i.i.i70 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i68, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %44 = phi i64 [ %41, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64 ], [ %.pre15.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %add8.i.i.i72 = add i64 %44, %spec.select.i.i.i66
  store i64 %add8.i.i.i72, ptr %size_.i.i.i50, align 8
  %add.ptr9.i.i.i73 = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i59, i64 %spec.select.i.i.i66
  %cmp.not.i.i.i74 = icmp eq ptr %add.ptr9.i.i.i73, %add.ptr.i47
  br i1 %cmp.not.i.i.i74, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, label %while.body.i.i.i58, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71
  %inc.i76 = add nuw i64 %i.09.i57, 1
  %exitcond.not.i77 = icmp eq i64 %inc.i76, %sub5
  br i1 %exitcond.not.i77, label %if.end32, label %for.body.i55, !llvm.loop !114

if.end32:                                         ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i46, %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %buf.i50 = alloca [2 x i8], align 1
  %buf.i35 = alloca [8 x i8], align 1
  %buf.i21 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %cp = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %0 = load i32, ptr %cp, align 8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
    i32 9, label %sw.epilog
    i32 34, label %sw.epilog
    i32 39, label %sw.epilog
    i32 92, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i3.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !115

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i
  %inc.i.i2.i = add i64 %out.coerce, 2
  %end6.i.i = ptrtoint ptr %add.ptr.i3.i to i64
  %begin7.i.i = ptrtoint ptr %buf.i to i64
  %2 = sub i64 %inc.i.i2.i, %begin7.i.i
  %3 = add i64 %2, %end6.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp34 = icmp ult i32 %0, 65536
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i21)
  %add.ptr.i3.i22 = getelementptr inbounds i8, ptr %buf.i21, i64 4
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %do.body.i.i23, %if.then35
  %value.addr.0.i.i24 = phi i32 [ %0, %if.then35 ], [ %shr.i.i30, %do.body.i.i23 ]
  %buffer.addr.0.i.i25 = phi ptr [ %add.ptr.i3.i22, %if.then35 ], [ %incdec.ptr.i.i29, %do.body.i.i23 ]
  %and.i.i26 = and i32 %value.addr.0.i.i24, 15
  %idxprom.i.i27 = zext nneg i32 %and.i.i26 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i.i27
  %4 = load i8, ptr %arrayidx.i.i28, align 1
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i25, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i29, align 1
  %shr.i.i30 = lshr i32 %value.addr.0.i.i24, 4
  %cmp.not.i.i31 = icmp ult i32 %value.addr.0.i.i24, 16
  br i1 %cmp.not.i.i31, label %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i23, !llvm.loop !115

_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i23
  %inc.i.i2.i32 = add i64 %out.coerce, 2
  %end6.i.i33 = ptrtoint ptr %add.ptr.i3.i22 to i64
  %begin7.i.i34 = ptrtoint ptr %buf.i21 to i64
  %5 = sub i64 %inc.i.i2.i32, %begin7.i.i34
  %6 = add i64 %5, %end6.i.i33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i21)
  br label %return

if.end41:                                         ; preds = %if.end
  %cmp43 = icmp ult i32 %0, 1114112
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i35)
  %add.ptr.i3.i36 = getelementptr inbounds i8, ptr %buf.i35, i64 8
  br label %do.body.i.i37

do.body.i.i37:                                    ; preds = %do.body.i.i37, %if.then44
  %value.addr.0.i.i38 = phi i32 [ %0, %if.then44 ], [ %shr.i.i44, %do.body.i.i37 ]
  %buffer.addr.0.i.i39 = phi ptr [ %add.ptr.i3.i36, %if.then44 ], [ %incdec.ptr.i.i43, %do.body.i.i37 ]
  %and.i.i40 = and i32 %value.addr.0.i.i38, 15
  %idxprom.i.i41 = zext nneg i32 %and.i.i40 to i64
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i.i41
  %7 = load i8, ptr %arrayidx.i.i42, align 1
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i39, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i43, align 1
  %shr.i.i44 = lshr i32 %value.addr.0.i.i38, 4
  %cmp.not.i.i45 = icmp ult i32 %value.addr.0.i.i38, 16
  br i1 %cmp.not.i.i45, label %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i37, !llvm.loop !115

_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i37
  %inc.i.i2.i46 = add i64 %out.coerce, 2
  %end6.i.i47 = ptrtoint ptr %add.ptr.i3.i36 to i64
  %begin7.i.i48 = ptrtoint ptr %buf.i35 to i64
  %8 = sub i64 %inc.i.i2.i46, %begin7.i.i48
  %9 = add i64 %8, %end6.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i35)
  br label %return

if.end50:                                         ; preds = %if.end41
  %10 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %11 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub
  %cmp56.not78 = icmp eq ptr %11, %10
  br i1 %cmp56.not78, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %add.ptr.i3.i51 = getelementptr inbounds i8, ptr %buf.i50, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64
  %__begin0.080 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %out.sroa.0.079 = phi i64 [ %out.coerce, %for.body.lr.ph ], [ %14, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %12 = load i8, ptr %__begin0.080, align 1
  %conv59 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i50)
  br label %do.body.i.i52

do.body.i.i52:                                    ; preds = %do.body.i.i52, %for.body
  %value.addr.0.i.i53 = phi i32 [ %conv59, %for.body ], [ %shr.i.i59, %do.body.i.i52 ]
  %buffer.addr.0.i.i54 = phi ptr [ %add.ptr.i3.i51, %for.body ], [ %incdec.ptr.i.i58, %do.body.i.i52 ]
  %and.i.i55 = and i32 %value.addr.0.i.i53, 15
  %idxprom.i.i56 = zext nneg i32 %and.i.i55 to i64
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i.i56
  %13 = load i8, ptr %arrayidx.i.i57, align 1
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i54, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i58, align 1
  %shr.i.i59 = lshr i32 %value.addr.0.i.i53, 4
  %cmp.not.i.i60 = icmp ult i32 %value.addr.0.i.i53, 16
  br i1 %cmp.not.i.i60, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, label %do.body.i.i52, !llvm.loop !115

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64: ; preds = %do.body.i.i52
  %14 = add i64 %out.sroa.0.079, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i50)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.080, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp56.not, label %return, label %for.body

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %inc.i.i66 = add i64 %out.coerce, 2
  br label %return

return:                                           ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, %if.end50, %sw.epilog, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %6, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %9, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %inc.i.i66, %sw.epilog ], [ %out.coerce, %if.end50 ], [ %14, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %buf_ptr, align 1
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i = sext i8 %2 to i64
  %conv3.i = zext i8 %0 to i32
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %3, %conv3.i
  %shl.i = shl nuw nsw i32 %and.i, 18
  %arrayidx5.i = getelementptr inbounds i8, ptr %buf_ptr, i64 1
  %4 = load i8, ptr %arrayidx5.i, align 1
  %5 = and i8 %4, 63
  %and7.i = zext nneg i8 %5 to i32
  %shl8.i = shl nuw nsw i32 %and7.i, 12
  %or.i = or disjoint i32 %shl8.i, %shl.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %buf_ptr, i64 2
  %6 = load i8, ptr %arrayidx9.i, align 1
  %7 = and i8 %6, 63
  %and11.i = zext nneg i8 %7 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 6
  %or13.i = or disjoint i32 %shl12.i, %or.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %buf_ptr, i64 3
  %8 = load i8, ptr %arrayidx14.i, align 1
  %9 = and i8 %8, 63
  %and16.i = zext nneg i8 %9 to i32
  %or18.i = or disjoint i32 %or13.i, %and16.i
  %arrayidx20.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx20.i, align 4
  %shr.i = lshr i32 %or18.i, %10
  %arrayidx22.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx22.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %11
  %shl24.i = select i1 %cmp.i, i32 64, i32 0
  %shr25.mask.i = and i32 %shr.i, 2147481600
  %cmp26.i = icmp eq i32 %shr25.mask.i, 55296
  %shl28.i = select i1 %cmp26.i, i32 128, i32 0
  %cmp30.i = icmp ugt i32 %shr.i, 1114111
  %shl32.i = select i1 %cmp30.i, i32 256, i32 0
  %12 = lshr i8 %4, 2
  %13 = and i8 %12, 48
  %14 = lshr i8 %6, 4
  %15 = and i8 %14, 12
  %16 = lshr i8 %8, 6
  %or29.i8 = or disjoint i8 %15, %13
  %or33.i9 = or disjoint i8 %or29.i8, %16
  %or33.i = zext nneg i8 %or33.i9 to i32
  %or38.i = or disjoint i32 %shl24.i, %or33.i
  %or43.i = or disjoint i32 %or38.i, %shl32.i
  %or47.i = or disjoint i32 %or43.i, %shl28.i
  %xor.i = xor i32 %or47.i, 42
  %arrayidx49.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i
  %17 = load i32, ptr %arrayidx49.i, align 4
  %shr50.i = lshr i32 %xor.i, %17
  %tobool.not = icmp eq i32 %shr50.i, 0
  %cond = select i1 %tobool.not, i32 %shr.i, i32 -1
  %cmp.i4 = icmp ugt i32 %cond, 4351
  br i1 %cmp.i4, label %land.rhs.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp2.i = icmp ult i32 %cond, 4448
  %18 = add nsw i32 %cond, -9001
  %19 = icmp ult i32 %18, 2
  %or.cond1.i = or i1 %cmp2.i, %19
  br i1 %or.cond1.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %land.rhs.i
  %20 = add nsw i32 %cond, -11904
  %or.cond2.i = icmp ult i32 %20, 30288
  %cmp10.i = icmp ne i32 %cond, 12351
  %or.cond3.i = and i1 %cmp10.i, %or.cond2.i
  %21 = and i32 %cond, -65538
  %22 = insertelement <8 x i32> poison, i32 %cond, i64 0
  %23 = insertelement <8 x i32> %22, i32 %21, i64 1
  %24 = shufflevector <8 x i32> %23, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %25 = add <8 x i32> %24, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %26 = icmp ult <8 x i32> %25, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %27 = bitcast <8 x i1> %26 to i8
  %28 = icmp ne i8 %27, 0
  %op.rdx = or i1 %28, %or.cond3.i
  br i1 %op.rdx, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false6.i
  %29 = and i32 %cond, -256
  %30 = icmp eq i32 %29, 129280
  %31 = select i1 %30, i64 2, i64 1
  br label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %entry, %land.rhs.i, %lor.lhs.false6.i, %lor.rhs.i
  %conv.i = phi i64 [ 1, %entry ], [ 2, %land.rhs.i ], [ %31, %lor.rhs.i ], [ 2, %lor.lhs.false6.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf_ptr, i64 %idx.ext.i
  %32 = lshr i64 2164195328, %idxprom.i.i
  %33 = and i64 %32, 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %33
  %34 = load ptr, ptr %this, align 8
  %35 = load i64, ptr %34, align 8
  %add52.i = add i64 %35, %conv.i
  store i64 %add52.i, ptr %34, align 8
  %cond15 = select i1 %tobool.not, ptr %add.ptr2.i, ptr %arrayidx5.i
  ret ptr %cond15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 34, ptr %arrayidx.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %cp.i = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %out.sroa.0.0 = phi ptr [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %call21, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %53, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !116
  store ptr null, ptr %end2.i, align 8, !alias.scope !116
  store i32 0, ptr %cp.i, align 8, !alias.scope !116
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i), !noalias !116
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.i.i100 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.i.i100, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90
  %p.0.i.i101 = phi ptr [ %cond158.i89, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90 ], [ %begin.0, %if.then.i.i ]
  %5 = load i8, ptr %p.0.i.i101, align 1
  %6 = lshr i8 %5, 3
  %idxprom.i.i.i36 = zext nneg i8 %6 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i.i36
  %7 = load i8, ptr %arrayidx.i.i.i37, align 1
  %idx.ext.i.i38 = sext i8 %7 to i64
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %p.0.i.i101, i64 %idx.ext.i.i38
  %8 = lshr i64 2164195328, %idxprom.i.i.i36
  %9 = and i64 %8, 1
  %add.ptr2.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i.i39, i64 %9
  %conv3.i.i41 = zext i8 %5 to i32
  %arrayidx4.i.i42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i38
  %10 = load i32, ptr %arrayidx4.i.i42, align 4
  %and.i.i43 = and i32 %10, %conv3.i.i41
  %shl.i.i44 = shl nuw nsw i32 %and.i.i43, 18
  %arrayidx5.i.i45 = getelementptr inbounds i8, ptr %p.0.i.i101, i64 1
  %11 = load i8, ptr %arrayidx5.i.i45, align 1
  %12 = and i8 %11, 63
  %and7.i.i46 = zext nneg i8 %12 to i32
  %shl8.i.i47 = shl nuw nsw i32 %and7.i.i46, 12
  %or.i.i48 = or disjoint i32 %shl8.i.i47, %shl.i.i44
  %arrayidx9.i.i49 = getelementptr inbounds i8, ptr %p.0.i.i101, i64 2
  %13 = load i8, ptr %arrayidx9.i.i49, align 1
  %14 = and i8 %13, 63
  %and11.i.i50 = zext nneg i8 %14 to i32
  %shl12.i.i51 = shl nuw nsw i32 %and11.i.i50, 6
  %or13.i.i52 = or disjoint i32 %shl12.i.i51, %or.i.i48
  %arrayidx14.i.i53 = getelementptr inbounds i8, ptr %p.0.i.i101, i64 3
  %15 = load i8, ptr %arrayidx14.i.i53, align 1
  %16 = and i8 %15, 63
  %and16.i.i54 = zext nneg i8 %16 to i32
  %or18.i.i55 = or disjoint i32 %or13.i.i52, %and16.i.i54
  %arrayidx20.i.i56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i38
  %17 = load i32, ptr %arrayidx20.i.i56, align 4
  %shr.i.i57 = lshr i32 %or18.i.i55, %17
  %arrayidx22.i.i58 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i38
  %18 = load i32, ptr %arrayidx22.i.i58, align 4
  %cmp.i.i59 = icmp ult i32 %shr.i.i57, %18
  %shl24.i.i60 = select i1 %cmp.i.i59, i32 64, i32 0
  %shr25.mask.i.i61 = and i32 %shr.i.i57, 2147481600
  %cmp26.i.i62 = icmp eq i32 %shr25.mask.i.i61, 55296
  %shl28.i.i63 = select i1 %cmp26.i.i62, i32 128, i32 0
  %cmp30.i.i64 = icmp ugt i32 %shr.i.i57, 1114111
  %shl32.i.i65 = select i1 %cmp30.i.i64, i32 256, i32 0
  %19 = lshr i8 %11, 2
  %20 = and i8 %19, 48
  %21 = lshr i8 %13, 4
  %22 = and i8 %21, 12
  %23 = lshr i8 %15, 6
  %or29.i10.i66 = or disjoint i8 %22, %20
  %or33.i11.i67 = or disjoint i8 %or29.i10.i66, %23
  %or33.i.i68 = zext nneg i8 %or33.i11.i67 to i32
  %or38.i.i69 = or disjoint i32 %shl24.i.i60, %or33.i.i68
  %or43.i.i70 = or disjoint i32 %or38.i.i69, %shl32.i.i65
  %or47.i.i71 = or disjoint i32 %or43.i.i70, %shl28.i.i63
  %xor.i.i72 = xor i32 %or47.i.i71, 42
  %arrayidx49.i.i73 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i38
  %24 = load i32, ptr %arrayidx49.i.i73, align 4
  %shr50.i.i74 = lshr i32 %xor.i.i72, %24
  %tobool.not.i75 = icmp eq i32 %shr50.i.i74, 0
  %cond.i76 = select i1 %tobool.not.i75, i32 %shr.i.i57, i32 -1
  %cmp.i.i.i81 = icmp ult i32 %cond.i76, 32
  br i1 %cmp.i.i.i81, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread, label %switch.early.test.i.i.i82

switch.early.test.i.i.i82:                        ; preds = %for.body.i.i
  switch i32 %cond.i76, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i87 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i87:     ; preds = %switch.early.test.i.i.i82
  %call.i.i.i88 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i76)
  br i1 %call.i.i.i88, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i82, %switch.early.test.i.i.i82, %switch.early.test.i.i.i82, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i87
  %sub.ptr.rhs.cast.i78.le = ptrtoint ptr %p.0.i.i101 to i64
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i87
  %cond158.i89 = select i1 %tobool.not.i75, ptr %add.ptr2.i.i40, ptr %arrayidx5.i.i45
  %cmp5.i.i = icmp ult ptr %cond158.i89, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !109

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90
  %.pre = ptrtoint ptr %cond158.i89 to i64
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i, %do.body ], [ %.pre, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then.i.i ]
  %p.1.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i89, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.pre-phi.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.1.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %buf_ptr.0.i.i.sroa.phi147 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %buf_ptr.0.i.i.sroa.phi = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %buf_ptr.0.i.i.sroa.phi144 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %25 = load i8, ptr %buf_ptr.0.i.i, align 1
  %26 = lshr i8 %25, 3
  %idxprom.i.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %idx.ext.i.i = sext i8 %27 to i64
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %28 = lshr i64 2164195328, %idxprom.i.i.i
  %29 = and i64 %28, 1
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 %29
  %conv3.i.i = zext i8 %25 to i32
  %arrayidx4.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %30, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %31 = load i8, ptr %buf_ptr.0.i.i.sroa.phi144, align 1
  %32 = and i8 %31, 63
  %and7.i.i = zext nneg i8 %32 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %33 = load i8, ptr %buf_ptr.0.i.i.sroa.phi, align 1
  %34 = and i8 %33, 63
  %and11.i.i = zext nneg i8 %34 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %35 = load i8, ptr %buf_ptr.0.i.i.sroa.phi147, align 1
  %36 = and i8 %35, 63
  %and16.i.i = zext nneg i8 %36 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %37 = load i32, ptr %arrayidx20.i.i, align 4
  %shr.i.i = lshr i32 %or18.i.i, %37
  %arrayidx22.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %38 = load i32, ptr %arrayidx22.i.i, align 4
  %cmp.i.i30 = icmp ult i32 %shr.i.i, %38
  %shl24.i.i = select i1 %cmp.i.i30, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i31 = icmp ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i31, i32 256, i32 0
  %39 = lshr i8 %31, 2
  %40 = and i8 %39, 48
  %41 = lshr i8 %33, 4
  %42 = and i8 %41, 12
  %43 = lshr i8 %35, 6
  %or29.i10.i = or disjoint i8 %42, %40
  %or33.i11.i = or disjoint i8 %or29.i10.i, %43
  %or33.i.i = zext nneg i8 %or33.i11.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %44 = load i32, ptr %arrayidx49.i.i, align 4
  %shr50.i.i = lshr i32 %xor.i.i, %44
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i35 = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i35, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %buf_ptr.0.i.i.sroa.phi144
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i33
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, !llvm.loop !110

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread
  %sub.ptr.rhs.cast.i78.le.sink = phi i64 [ %sub.ptr.rhs.cast.i78.le, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread ], [ %sub.ptr.rhs.cast.i33, %do.body.i.i ], [ %sub.ptr.rhs.cast.i33, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i33, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i33, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i33, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i77.le.sink.in = phi ptr [ %add.ptr2.i.i40, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread ], [ %add.ptr2.i.i, %do.body.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %switch.early.test.i.i.i ], [ %add.ptr2.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %tobool.not.i75.sink = phi i1 [ %tobool.not.i75, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread ], [ %tobool.not.i, %do.body.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %p.0.i.i101.sink = phi ptr [ %p.0.i.i101, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread ], [ %p.2.i.i, %do.body.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i76, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit90.thread ], [ %cond.i, %do.body.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i77.le.sink = ptrtoint ptr %sub.ptr.lhs.cast.i77.le.sink.in to i64
  %sub.ptr.sub.i79.le = sub i64 %sub.ptr.lhs.cast.i77.le.sink, %sub.ptr.rhs.cast.i78.le.sink
  %cond7.i80.le = select i1 %tobool.not.i75.sink, i64 %sub.ptr.sub.i79.le, i64 1
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %p.0.i.i101.sink, i64 %cond7.i80.le
  store ptr %p.0.i.i101.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i84, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i), !noalias !116
  %45 = load ptr, ptr %escape, align 8
  %cmp.not11.i.i = icmp eq ptr %begin.0, %45
  br i1 %cmp.not11.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %45 to i64
  %size_.i.i6 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 2
  %capacity_.i.i.i7 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 3
  %ptr_.i.i8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 1
  %.pre.i.i9 = load i64, ptr %size_.i.i6, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %while.body.lr.ph.i.i
  %46 = phi i64 [ %.pre.i.i9, %while.body.lr.ph.i.i ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i = phi ptr [ %begin.0, %while.body.lr.ph.i.i ], [ %add.ptr9.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.012.i.i to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i
  %add.i.i11 = add i64 %sub.ptr.sub.i.i10, %46
  %47 = load i64, ptr %capacity_.i.i.i7, align 8
  %cmp.i.i.i12 = icmp ult i64 %47, %add.i.i11
  br i1 %cmp.i.i.i12, label %if.then.i.i.i14, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i14:                                  ; preds = %while.body.i.i
  %vtable.i.i.i15 = load ptr, ptr %out.sroa.0.0, align 8
  %48 = load ptr, ptr %vtable.i.i.i15, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i11)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i7, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i6, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i14, %while.body.i.i
  %49 = phi i64 [ %46, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i14 ]
  %50 = phi i64 [ %47, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i14 ]
  %sub.i.i = sub i64 %50, %49
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i10)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %51 = load ptr, ptr %ptr_.i.i8, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i13, ptr align 1 %begin.addr.012.i.i, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i6, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %52 = phi i64 [ %49, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %52, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i6, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %begin.addr.012.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr9.i.i, %45
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.i.i, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %53 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %call21 = call ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %53, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !119

do.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %if.end
  %out.sroa.0.1 = phi ptr [ %out.sroa.0.0, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %call21, %if.end ]
  %size_.i.i17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 2
  %54 = load i64, ptr %size_.i.i17, align 8
  %add.i.i18 = add i64 %54, 1
  %capacity_.i.i.i19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 3
  %55 = load i64, ptr %capacity_.i.i.i19, align 8
  %cmp.i.i.i20 = icmp ult i64 %55, %add.i.i18
  br i1 %cmp.i.i.i20, label %if.then.i.i.i24, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit28

if.then.i.i.i24:                                  ; preds = %do.end
  %vtable.i.i.i25 = load ptr, ptr %out.sroa.0.1, align 8
  %56 = load ptr, ptr %vtable.i.i.i25, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.1, i64 noundef %add.i.i18)
  %.pre.i.i26 = load i64, ptr %size_.i.i17, align 8
  %.pre1.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit28: ; preds = %do.end, %if.then.i.i.i24
  %inc.pre-phi.i.i21 = phi i64 [ %add.i.i18, %do.end ], [ %.pre1.i.i27, %if.then.i.i.i24 ]
  %57 = phi i64 [ %54, %do.end ], [ %.pre.i.i26, %if.then.i.i.i24 ]
  %ptr_.i.i22 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 1
  %58 = load ptr, ptr %ptr_.i.i22, align 8
  store i64 %inc.pre-phi.i.i21, ptr %size_.i.i17, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 34, ptr %arrayidx.i.i23, align 1
  ret ptr %out.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %cp = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %0 = load i32, ptr %cp, align 8
  %conv = trunc i32 %0 to i8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb8
    i32 9, label %sw.bb16
    i32 34, label %sw.bb26
    i32 39, label %sw.bb26
    i32 92, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %sw.bb, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %sw.bb ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %sw.bb ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %size_.i.i16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %6 = load i64, ptr %size_.i.i16, align 8
  %add.i.i17 = add i64 %6, 1
  %capacity_.i.i.i18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %7 = load i64, ptr %capacity_.i.i.i18, align 8
  %cmp.i.i.i19 = icmp ult i64 %7, %add.i.i17
  br i1 %cmp.i.i.i19, label %if.then.i.i.i23, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27

if.then.i.i.i23:                                  ; preds = %sw.bb8
  %vtable.i.i.i24 = load ptr, ptr %out.coerce, align 8
  %8 = load ptr, ptr %vtable.i.i.i24, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i17)
  %.pre.i.i25 = load i64, ptr %size_.i.i16, align 8
  %.pre1.i.i26 = add i64 %.pre.i.i25, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27: ; preds = %sw.bb8, %if.then.i.i.i23
  %inc.pre-phi.i.i20 = phi i64 [ %add.i.i17, %sw.bb8 ], [ %.pre1.i.i26, %if.then.i.i.i23 ]
  %9 = phi i64 [ %6, %sw.bb8 ], [ %.pre.i.i25, %if.then.i.i.i23 ]
  %ptr_.i.i21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %10 = load ptr, ptr %ptr_.i.i21, align 8
  store i64 %inc.pre-phi.i.i20, ptr %size_.i.i16, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %size_.i.i29 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %11 = load i64, ptr %size_.i.i29, align 8
  %add.i.i30 = add i64 %11, 1
  %capacity_.i.i.i31 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %12 = load i64, ptr %capacity_.i.i.i31, align 8
  %cmp.i.i.i32 = icmp ult i64 %12, %add.i.i30
  br i1 %cmp.i.i.i32, label %if.then.i.i.i36, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40

if.then.i.i.i36:                                  ; preds = %sw.bb16
  %vtable.i.i.i37 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i37, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i30)
  %.pre.i.i38 = load i64, ptr %size_.i.i29, align 8
  %.pre1.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40: ; preds = %sw.bb16, %if.then.i.i.i36
  %inc.pre-phi.i.i33 = phi i64 [ %add.i.i30, %sw.bb16 ], [ %.pre1.i.i39, %if.then.i.i.i36 ]
  %14 = phi i64 [ %11, %sw.bb16 ], [ %.pre.i.i38, %if.then.i.i.i36 ]
  %ptr_.i.i34 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %15 = load ptr, ptr %ptr_.i.i34, align 8
  store i64 %inc.pre-phi.i.i33, ptr %size_.i.i29, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %15, i64 %14
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %size_.i.i42 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %16 = load i64, ptr %size_.i.i42, align 8
  %add.i.i43 = add i64 %16, 1
  %capacity_.i.i.i44 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %17 = load i64, ptr %capacity_.i.i.i44, align 8
  %cmp.i.i.i45 = icmp ult i64 %17, %add.i.i43
  br i1 %cmp.i.i.i45, label %if.then.i.i.i49, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53

if.then.i.i.i49:                                  ; preds = %sw.bb26
  %vtable.i.i.i50 = load ptr, ptr %out.coerce, align 8
  %18 = load ptr, ptr %vtable.i.i.i50, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i43)
  %.pre.i.i51 = load i64, ptr %size_.i.i42, align 8
  %.pre1.i.i52 = add i64 %.pre.i.i51, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53: ; preds = %sw.bb26, %if.then.i.i.i49
  %inc.pre-phi.i.i46 = phi i64 [ %add.i.i43, %sw.bb26 ], [ %.pre1.i.i52, %if.then.i.i.i49 ]
  %19 = phi i64 [ %16, %sw.bb26 ], [ %.pre.i.i51, %if.then.i.i.i49 ]
  %ptr_.i.i47 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %20 = load ptr, ptr %ptr_.i.i47, align 8
  store i64 %inc.pre-phi.i.i46, ptr %size_.i.i42, align 8
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %call38 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 120, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp42 = icmp ult i32 %0, 65536
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end
  %call48 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 117, i32 noundef %0)
  br label %return

if.end51:                                         ; preds = %if.end
  %cmp53 = icmp ult i32 %0, 1114112
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %call59 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 85, i32 noundef %0)
  br label %return

if.end62:                                         ; preds = %if.end51
  %21 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %22 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub
  %cmp68.not68 = icmp eq ptr %22, %21
  br i1 %cmp68.not68, label %return, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %__begin0.070 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.069 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.070, align 1
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.069, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.070, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp68.not, label %return, label %for.body

sw.epilog:                                        ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %arrayidx.i.i48.sink = phi ptr [ %arrayidx.i.i48, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53 ], [ %arrayidx.i.i35, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40 ], [ %arrayidx.i.i22, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27 ], [ %arrayidx.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  %c.0 = phi i8 [ %conv, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %arrayidx.i.i48.sink, align 1
  %size_.i.i56 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %24 = load i64, ptr %size_.i.i56, align 8
  %add.i.i57 = add i64 %24, 1
  %capacity_.i.i.i58 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %25 = load i64, ptr %capacity_.i.i.i58, align 8
  %cmp.i.i.i59 = icmp ult i64 %25, %add.i.i57
  br i1 %cmp.i.i.i59, label %if.then.i.i.i63, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

if.then.i.i.i63:                                  ; preds = %sw.epilog
  %vtable.i.i.i64 = load ptr, ptr %out.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i64, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i57)
  %.pre.i.i65 = load i64, ptr %size_.i.i56, align 8
  %.pre1.i.i66 = add i64 %.pre.i.i65, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit: ; preds = %sw.epilog, %if.then.i.i.i63
  %inc.pre-phi.i.i60 = phi i64 [ %add.i.i57, %sw.epilog ], [ %.pre1.i.i66, %if.then.i.i.i63 ]
  %27 = phi i64 [ %24, %sw.epilog ], [ %.pre.i.i65, %if.then.i.i.i63 ]
  %ptr_.i.i61 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %28 = load ptr, ptr %ptr_.i.i61, align 8
  store i64 %inc.pre-phi.i.i60, ptr %size_.i.i56, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %c.0, ptr %arrayidx.i.i62, align 1
  br label %return

return:                                           ; preds = %for.body, %if.end62, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit, %if.then54, %if.then43, %if.then
  %retval.sroa.0.0 = phi ptr [ %call38, %if.then ], [ %call48, %if.then43 ], [ %call59, %if.then54 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit ], [ %out.coerce, %if.end62 ], [ %call74, %for.body ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [2 x i8], align 2
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i16 12336, ptr %buf, align 2
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !115

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 2, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 2
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [4 x i8], align 4
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i32 808464432, ptr %buf, align 4
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !115

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 4, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 4
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [8 x i8], align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i64 3472328296227680304, ptr %buf, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !115

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 8, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 8
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !113

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp27 = icmp ult i64 %sub.ptr.sub.i26, %len
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %sub.ptr.sub.i29 = phi i64 [ %sub.ptr.sub.i26, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end ]
  %len.addr.028 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %2, i64 noundef %sub.ptr.sub.i29)
  %3 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i, align 8
  %5 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %6 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %6, 0
  br i1 %cmp2.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %crtEnd_.i, align 8
  %8 = load ptr, ptr %crtBegin_.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %9 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i9, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %4, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8
  store ptr %10, ptr %crtBegin_.i, align 8
  store ptr %10, ptr %crtPos_.i, align 8
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, -1
  %.pre = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %6, %.pre
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %13
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %6
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %14 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %13, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %for.body
  %15 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %15, ptr %crtPos_.i, align 8
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.158) #29
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.028, %sub.ptr.sub.i29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %if.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %.lcssa, i64 noundef %len.addr.0.lcssa)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %18 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i15 = icmp eq ptr %add.ptr, %18
  br i1 %cmp.i15, label %if.then.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i17:                                      ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i17
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %22, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %24 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %24
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %20, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %25, ptr %crtBegin_.i.i, align 8
  store ptr %25, ptr %crtPos_.i, align 8
  %26 = load ptr, ptr %data_.i.i.i, align 8
  %27 = load i64, ptr %20, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %28 = ptrtoint ptr %25 to i64
  %add16.i.i = add i64 %22, %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %29
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %25, i64 %22
  store ptr %add.ptr.i.i18, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i18 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %29, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i17, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #31
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  unreachable

lpad1:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_.i) #27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(40) %ex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev) #31
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess", ptr %this, i64 0, i32 1
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_, ptr noundef nonnull align 8 dereferenceable(32) %error_2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.114", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !67

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #33
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #34
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.119, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.118, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !67

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !67

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #27
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #34
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #27
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #20

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #18

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #34
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #27
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.55)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.55)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #29
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !67

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #33
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #34
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i56 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %8, ptr %crtBegin_.i.i, align 8
  store ptr %8, ptr %crtPos_.i, align 8
  %9 = load ptr, ptr %data_.i.i.i, align 8
  %10 = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %5, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %11 = ptrtoint ptr %8 to i64
  %add16.i.i = add i64 %5, %11
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %12
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %13 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %12, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.not101.not = icmp ult i64 %sub.ptr.sub.i100, %len
  br i1 %cmp.not101.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %data_.i59 = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %if.end26

if.then:                                          ; preds = %if.end55
  br i1 %cmp.not101.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %if.then
  %len.addr.0.lcssa113 = phi i64 [ %sub56, %if.then ], [ %len, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %copied.0.lcssa112 = phi i64 [ %add51, %if.then ], [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #27
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len.addr.0.lcssa113, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #27
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #27
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub16
  store ptr %add.ptr.i23, ptr %data_.i22, align 8
  %27 = load i64, ptr %23, align 8
  %sub.i24 = sub i64 %27, %sub.ptr.sub16
  store i64 %sub.i24, ptr %23, align 8
  %28 = load ptr, ptr %tmp, align 8
  store i64 %sub56, ptr %28, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont22, %invoke.cont5
  %len.addr.0.lcssa114 = phi i64 [ %sub56, %invoke.cont22 ], [ %len.addr.0.lcssa113, %invoke.cont5 ]
  %copied.0.lcssa111 = phi i64 [ %add51, %invoke.cont22 ], [ %copied.0.lcssa112, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa114
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds %"class.folly::IOBuf", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %invoke.cont25, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %invoke.cont25, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds %"class.folly::IOBuf", ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %data_.i.i.i43, align 8
  store ptr %37, ptr %crtBegin_.i.i37, align 8
  store ptr %37, ptr %crtPos_.i, align 8
  %38 = load ptr, ptr %data_.i.i.i43, align 8
  %39 = load i64, ptr %32, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr.i.i.i44, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i45 = icmp eq i64 %34, -1
  br i1 %cmp.i.not.i.i45, label %invoke.cont25, label %if.then13.i.i46

if.then13.i.i46:                                  ; preds = %if.end.i.i36
  %40 = ptrtoint ptr %37 to i64
  %add16.i.i47 = add i64 %34, %40
  %41 = ptrtoint ptr %add.ptr.i.i.i44 to i64
  %cmp18.i.i48 = icmp ult i64 %add16.i.i47, %41
  br i1 %cmp18.i.i48, label %if.then19.i.i52, label %if.end23.i.i49

if.then19.i.i52:                                  ; preds = %if.then13.i.i46
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %add.ptr.i.i53, ptr %crtEnd_.i, align 8
  %.pre.i.i54 = ptrtoint ptr %add.ptr.i.i53 to i64
  br label %if.end23.i.i49

if.end23.i.i49:                                   ; preds = %if.then19.i.i52, %if.then13.i.i46
  %sub.ptr.lhs.cast26.pre-phi.i.i50 = phi i64 [ %.pre.i.i54, %if.then19.i.i52 ], [ %41, %if.then13.i.i46 ]
  %sub.i.i51 = sub i64 %add16.i.i47, %sub.ptr.lhs.cast26.pre-phi.i.i50
  store i64 %sub.i.i51, ptr %remainingLen_.i.i34, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %lor.lhs.false.i.i33, %if.then.i29, %if.end
  %add = add i64 %len.addr.0.lcssa114, %copied.0.lcssa111
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i105 = phi i64 [ %sub.ptr.sub.i100, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0104 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0103 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0102 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0102, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i56)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i56, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #27
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i59, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i60, ptr %data_.i59, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i61 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i61, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i62, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #27
  %.pr87 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i65 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i65, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr87) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr87) #27
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i68 = getelementptr inbounds %"class.folly::IOBuf", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %data_.i68, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i69, ptr %data_.i68, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i70 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i70, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i105, %copied.0103
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i72 = icmp eq ptr %55, %56
  br i1 %cmp.i72, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i75, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i76, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i76 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i78 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i78, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i78 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i78, %if.then19.i ], [ %add.ptr.i.i76, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i77 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i77, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i76, %if.end.i ]
  %sub56 = sub i64 %len.addr.0104, %sub.ptr.sub.i105
  %inc = add nuw nsw i32 %loopCount.0102, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.then, !llvm.loop !121

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #27
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83
  ret i64 %retval.0
}

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPHeadersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.81") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.124", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.124", ptr %ref.tmp, i64 0, i32 1
  store i64 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.124", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.124", ptr %ex, i64 0, i32 1
  %0 = load i64, ptr %error_2.i, align 8
  store i64 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPBinaryCodec.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %3 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.69) #33
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #33
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !122

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %4 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i1 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.2.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %6 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.69) #33
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #33
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !122

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!12 = distinct !{!12, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!18 = distinct !{!18, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!21 = distinct !{!21, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!27 = distinct !{!27, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!30 = distinct !{!30, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3fmt2v96formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!33 = distinct !{!33, !"_ZN3fmt2v96formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!39 = distinct !{!39, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!48 = distinct !{!48, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!54 = distinct !{!54, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!64 = distinct !{!64, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!65 = distinct !{!65, !66, !"_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE: %agg.result"}
!66 = distinct !{!66, !"_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE"}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!83 = !{!81, !78}
!84 = distinct !{!84, !44}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!87 = distinct !{!87, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!90 = distinct !{!90, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!93 = distinct !{!93, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!94 = distinct !{!94, !44}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!97 = distinct !{!97, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!102 = distinct !{!102, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!108 = distinct !{!108, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!118 = distinct !{!118, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
